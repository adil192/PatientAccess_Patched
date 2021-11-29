.class public Lcom/patientaccess/f0/m1/i3;
.super Lcom/patientaccess/base/r/d0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/d0<",
        "Lcom/patientaccess/k0/b1/e;",
        ">;",
        "Lcom/patientaccess/f0/k1/f;"
    }
.end annotation


# instance fields
.field T3:Lcom/patientaccess/util/t;

.field U3:Lcom/patientaccess/f;

.field V3:Lcom/patientaccess/f0/k1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/d0;-><init>()V

    return-void
.end method

.method public static s9()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_IS_PFS_DISABLED_MESSAGE_SHOWN"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Lcom/patientaccess/f0/m1/i3;

    invoke-direct {v1}, Lcom/patientaccess/f0/m1/i3;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public T2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_IS_PFS_DISABLED_MESSAGE_SHOWN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f120304

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12061a

    .line 5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V1(Z)V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i3;->U3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/base/w/h;

    const-string v2, "LINKAGE_PRACTICE_SEARCH_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    const p1, 0x7f120177

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/d0;->q8(Ljava/lang/String;)V

    return-void
.end method

.method protected i9()I
    .locals 1

    const v0, 0x7f120651

    return v0
.end method

.method protected j9()Lcom/patientaccess/base/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i3;->V3:Lcom/patientaccess/f0/k1/e;

    return-object v0
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i3;->U3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/base/w/h;

    const-string v2, "LINKAGE_PRACTICE_SEARCH_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected k9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120654

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o9(Lcom/patientaccess/base/t/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k0/b1/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/i3;->t9(Lcom/patientaccess/k0/b1/e;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/d0;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->l9()V

    return-void
.end method

.method protected t9(Lcom/patientaccess/k0/b1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i3;->V3:Lcom/patientaccess/f0/k1/e;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/k1/e;->m(Lcom/patientaccess/k0/b1/e;)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120416

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method
