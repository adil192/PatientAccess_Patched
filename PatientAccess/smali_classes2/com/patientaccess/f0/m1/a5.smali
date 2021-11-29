.class public Lcom/patientaccess/f0/m1/a5;
.super Lcom/patientaccess/base/r/m0;
.source "SourceFile"


# instance fields
.field T3:Lcom/patientaccess/base/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/base/q/c<",
            "Lcom/patientaccess/base/q/d<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field U3:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/m0;-><init>()V

    return-void
.end method

.method public static s9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/a5;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/a5;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected j9()Lcom/patientaccess/base/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/a5;->T3:Lcom/patientaccess/base/q/c;

    return-object v0
.end method

.method public bridge synthetic o9(Lcom/patientaccess/base/t/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/a5;->t9(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f12064c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/d0;->q9(Ljava/lang/String;)V

    return-void
.end method

.method public t9(Lcom/patientaccess/e0/z1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/a5;->U3:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AGREEMENT_SCREEN "

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
