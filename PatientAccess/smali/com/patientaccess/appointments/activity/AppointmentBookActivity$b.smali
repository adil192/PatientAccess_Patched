.class Lcom/patientaccess/appointments/activity/AppointmentBookActivity$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->Y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$b;->q:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$b;->q:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    const v0, 0x7f12008a

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$b;->q:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    .line 3
    invoke-static {v1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->N9(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/patientaccess/base/PracticeMessageActivity;->q9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$b;->q:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
