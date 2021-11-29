.class public Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->a:Ljava/lang/String;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->b:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->b:Ljava/lang/Boolean;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->c:Ljava/lang/Boolean;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method
