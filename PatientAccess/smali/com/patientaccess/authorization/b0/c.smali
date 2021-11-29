.class public abstract Lcom/patientaccess/authorization/b0/c;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"


# instance fields
.field protected x:Lcom/patientaccess/util/t;

.field protected y:Lcom/patientaccess/o/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "webViewFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/base/r/w0;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/patientaccess/base/r/w0$b;

    sget-object v3, Lcom/patientaccess/base/r/w0$d;->URL:Lcom/patientaccess/base/r/w0$d;

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/authorization/b0/c;->g9()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/base/r/w0$b;-><init>(Lcom/patientaccess/base/r/w0$d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/patientaccess/base/r/w0;->p9(Lcom/patientaccess/base/r/w0$b;)Lcom/patientaccess/base/r/w0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v3

    const v4, 0x7f0a02d0

    .line 6
    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/x;->i()I

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/m;->g0()Z

    :cond_0
    return-void
.end method

.method private i9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/c;->y:Lcom/patientaccess/o/d1;

    iget-object v0, v0, Lcom/patientaccess/o/d1;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/authorization/b0/c$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/authorization/b0/c$a;-><init>(Lcom/patientaccess/authorization/b0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected abstract f9()I
.end method

.method protected abstract g9()Ljava/lang/String;
.end method

.method protected abstract h9()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0065

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/d1;

    iput-object p2, p0, Lcom/patientaccess/authorization/b0/c;->y:Lcom/patientaccess/o/d1;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/d1;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/authorization/b0/c;->f9()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/authorization/b0/c;->e9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/authorization/b0/c;->i9()V

    return-object p1
.end method
