.class Lcom/patientaccess/k/k2/v0$d;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/v0;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/k2/v0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/v0$d;->q:Lcom/patientaccess/k/k2/v0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/v0$d;->q:Lcom/patientaccess/k/k2/v0;

    iget-object p1, p1, Lcom/patientaccess/k/k2/v0;->y:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/e0/w1/a;

    const-string v1, "APPOINTMENT_BOOKING_REASON_SCREEN"

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/w1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
