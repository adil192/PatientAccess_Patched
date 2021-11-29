.class public abstract Lcom/patientaccess/base/r/b0;
.super Lcom/patientaccess/base/r/n0;
.source "SourceFile"


# instance fields
.field d:Lcom/patientaccess/util/i;

.field protected q:Landroidx/lifecycle/s0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/n0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c9()Lcom/patientaccess/util/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/b0;->d:Lcom/patientaccess/util/i;

    return-object v0
.end method

.method protected d9()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->d9()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/a/g/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/n0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
