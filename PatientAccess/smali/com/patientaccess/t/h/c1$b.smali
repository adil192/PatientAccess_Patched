.class Lcom/patientaccess/t/h/c1$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/c1;->g9(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/m2/k;

.field final synthetic x:Lcom/patientaccess/t/h/c1;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/c1;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/c1$b;->x:Lcom/patientaccess/t/h/c1;

    iput-object p2, p0, Lcom/patientaccess/t/h/c1$b;->q:Lcom/patientaccess/k/m2/k;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/c1$b;->x:Lcom/patientaccess/t/h/c1;

    iget-object p1, p1, Lcom/patientaccess/t/h/c1;->Q3:Lcom/patientaccess/util/t;

    new-instance v0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    iget-object v1, p0, Lcom/patientaccess/t/h/c1$b;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;-><init>(Ljava/lang/String;)V

    const-string v1, "APPOINTMENT_DETAILS_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
