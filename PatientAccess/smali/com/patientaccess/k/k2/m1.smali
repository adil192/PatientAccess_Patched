.class public Lcom/patientaccess/k/k2/m1;
.super Lcom/patientaccess/k/k2/o1;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/x;


# instance fields
.field U3:Ljava/text/SimpleDateFormat;

.field V3:Ljava/text/SimpleDateFormat;

.field W3:Lcom/patientaccess/k/h2/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;-><init>()V

    return-void
.end method

.method private la()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/o1;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/k/k2/c0;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/c0;-><init>(Lcom/patientaccess/k/k2/m1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/k/k2/m1$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/m1$a;-><init>(Lcom/patientaccess/k/k2/m1;)V

    return-object v0
.end method

.method private synthetic ma(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/util/y/b;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/o1;->u9()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method public static oa(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/k/k2/m1;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/m1;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/m1;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/k/k2/o1;->l9(Lcom/patientaccess/k/m2/k;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public M7()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/k/k2/o1;->T9(Z)V

    return-void
.end method

.method public da()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/patientaccess/k/k2/o1;->da()V

    return-void
.end method

.method protected ea(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->C:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public synthetic na(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/m1;->ma(Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/k/k2/o1;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1;->W3:Lcom/patientaccess/k/h2/w;

    invoke-virtual {p0}, Lcom/patientaccess/k/k2/o1;->m9()Lcom/patientaccess/k/m2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/h2/w;->k(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method protected s9()Lcom/patientaccess/k/h2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1;->W3:Lcom/patientaccess/k/h2/w;

    return-object v0
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->E:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/m1;->la()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/k2/o1;->S9(Landroid/view/View$OnClickListener;)V

    return-void
.end method
