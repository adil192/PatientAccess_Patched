.class public Lcom/patientaccess/authorization/b0/i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field c:Lcom/patientaccess/o/vb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private b9(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/i;->c:Lcom/patientaccess/o/vb;

    invoke-static {}, Lcom/patientaccess/util/u;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/vb;->S(Ljava/lang/Boolean;)V

    .line 2
    invoke-static {}, Lcom/patientaccess/util/u;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/i;->c:Lcom/patientaccess/o/vb;

    iget-object v0, v0, Lcom/patientaccess/o/vb;->C:Landroid/widget/TextView;

    const v1, 0x7f120739

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/authorization/b0/i;->f9()V

    :goto_0
    const v0, 0x7f0a012e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/authorization/b0/i$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/authorization/b0/i$a;-><init>(Lcom/patientaccess/authorization/b0/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c9()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/util/i;

    invoke-direct {v0}, Lcom/patientaccess/util/i;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const-string v3, "https://support.patientaccess.com/release-notes/version-support"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method public static e9()Lcom/patientaccess/authorization/b0/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/authorization/b0/i;

    invoke-direct {v0}, Lcom/patientaccess/authorization/b0/i;-><init>()V

    return-object v0
.end method

.method private f9()V
    .locals 5

    const v0, 0x7f120735

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120283

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/authorization/b0/b;

    invoke-direct {v4, p0}, Lcom/patientaccess/authorization/b0/b;-><init>(Lcom/patientaccess/authorization/b0/i;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/i;->c:Lcom/patientaccess/o/vb;

    iget-object v0, v0, Lcom/patientaccess/o/vb;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/i;->c:Lcom/patientaccess/o/vb;

    iget-object v0, v0, Lcom/patientaccess/o/vb;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic d9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/authorization/b0/i;->c9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/vb;

    iput-object p2, p0, Lcom/patientaccess/authorization/b0/i;->c:Lcom/patientaccess/o/vb;

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/b0/i;->b9(Landroid/view/View;)V

    return-object p1
.end method
