.class public Lcom/patientaccess/k/k2/d1;
.super Lcom/patientaccess/base/r/w;
.source "SourceFile"


# instance fields
.field Q3:Lcom/patientaccess/k/h2/e0;

.field y:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/w;-><init>()V

    return-void
.end method

.method public static n9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/d1;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/d1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/d1;->y:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/base/w/g;

    const-string v2, "APPOINTMENT_BOOKING_REASON_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected f9()I
    .locals 1

    const v0, 0x7f120495

    return v0
.end method

.method protected g9()Lcom/patientaccess/k/h2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/d1;->Q3:Lcom/patientaccess/k/h2/e0;

    return-object v0
.end method

.method public m9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    iget-object v0, v0, Lcom/patientaccess/o/b3;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f12052a

    goto :goto_0

    :cond_0
    const p1, 0x7f12052b

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
