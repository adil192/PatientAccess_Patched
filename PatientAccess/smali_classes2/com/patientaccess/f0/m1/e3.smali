.class public Lcom/patientaccess/f0/m1/e3;
.super Lcom/patientaccess/base/r/j0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/j0<",
        "Lcom/patientaccess/f0/o1/a;",
        ">;",
        "Lcom/patientaccess/f0/k1/b;"
    }
.end annotation


# instance fields
.field R3:Lcom/patientaccess/base/q/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/j0;-><init>()V

    return-void
.end method

.method public static l9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/e3;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/e3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public f9()Lcom/patientaccess/base/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e3;->R3:Lcom/patientaccess/base/q/e;

    return-object v0
.end method

.method protected g9()I
    .locals 1

    const v0, 0x7f120407

    return v0
.end method

.method public bridge synthetic j9(Lcom/patientaccess/base/t/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/e3;->m9(Lcom/patientaccess/f0/o1/a;)V

    return-void
.end method

.method public m9(Lcom/patientaccess/f0/o1/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/base/t/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/j0;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v1, v1, Lcom/patientaccess/o/a2;->E:Landroid/widget/TextView;

    const v2, 0x7f12043a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v0, v0, Lcom/patientaccess/o/a2;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/r/j0;->h9()V

    return-void
.end method
