.class public final synthetic Lcom/patientaccess/appointments/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/appointments/activity/c;->c:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/appointments/activity/c;->c:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    invoke-static {v0}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->V9(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)V

    return-void
.end method
