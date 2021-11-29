.class public Lcom/patientaccess/e0/x1/m0;
.super Lcom/patientaccess/base/r/m0;
.source "SourceFile"


# instance fields
.field T3:Lcom/patientaccess/util/t;

.field U3:Lcom/patientaccess/base/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/base/q/c<",
            "Lcom/patientaccess/base/q/d<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/m0;-><init>()V

    return-void
.end method


# virtual methods
.method protected j9()Lcom/patientaccess/base/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/m0;->U3:Lcom/patientaccess/base/q/c;

    return-object v0
.end method

.method protected bridge synthetic o9(Lcom/patientaccess/base/t/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/m0;->s9(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method protected s9(Lcom/patientaccess/e0/z1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/m0;->T3:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AGREEMENT_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
