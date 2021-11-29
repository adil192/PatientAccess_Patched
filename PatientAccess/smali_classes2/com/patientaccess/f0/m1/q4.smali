.class public Lcom/patientaccess/f0/m1/q4;
.super Lcom/patientaccess/base/r/h0;
.source "SourceFile"


# instance fields
.field Q3:Lcom/patientaccess/k0/x0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->x:Lcom/patientaccess/util/t;

    const-string v1, "LINKAGE_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public U8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/h0;->K(Ljava/lang/String;)V

    return-void
.end method

.method protected l9()Lcom/patientaccess/k0/x0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/q4;->Q3:Lcom/patientaccess/k0/x0/f;

    return-object v0
.end method
