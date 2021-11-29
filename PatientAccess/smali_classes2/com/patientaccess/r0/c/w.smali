.class public Lcom/patientaccess/r0/c/w;
.super Lcom/patientaccess/r0/c/r;
.source "SourceFile"


# instance fields
.field S3:Lcom/patientaccess/util/t;

.field private T3:Lcom/patientaccess/o/qc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/r;-><init>()V

    return-void
.end method

.method private o9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_IS_GP_APPOINTMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p9(Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/r0/c/w;

    invoke-direct {v0}, Lcom/patientaccess/r0/c/w;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_IS_GP_APPOINTMENT"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/w;->T3:Lcom/patientaccess/o/qc;

    iget-object v0, v0, Lcom/patientaccess/o/qc;->A:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/patientaccess/r0/c/w$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/r0/c/w$a;-><init>(Lcom/patientaccess/r0/c/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0102

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/qc;

    iput-object p2, p0, Lcom/patientaccess/r0/c/w;->T3:Lcom/patientaccess/o/qc;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/qc;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/r0/c/w;->o9()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12075f

    goto :goto_0

    :cond_0
    const v1, 0x7f12075e

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const v0, 0x7f120762

    .line 5
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/r0/c/w;->q9()V

    return-object p1
.end method
