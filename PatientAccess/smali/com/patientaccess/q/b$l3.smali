.class final Lcom/patientaccess/q/b$l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/k/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/q/b$l3$f;,
        Lcom/patientaccess/q/b$l3$e;,
        Lcom/patientaccess/q/b$l3$d;,
        Lcom/patientaccess/q/b$l3$c;
    }
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/startup/k0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/startup/i0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/q/c/l/q6$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/q/c/l/r6$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/patientaccess/q/b;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/startup/StartupActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/patientaccess/q/b$l3;->d(Lcom/patientaccess/startup/StartupActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/startup/StartupActivity;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$l3;-><init>(Lcom/patientaccess/q/b;Lcom/patientaccess/startup/StartupActivity;)V

    return-void
.end method

.method private b()Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/q/b$l3;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Le/a/d;->a(Ljava/util/Map;Ljava/util/Map;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/b/a<",
            "Le/a/b$a<",
            "*>;>;>;"
        }
    .end annotation

    const/16 v0, 0x2d

    .line 1
    invoke-static {v0}, Le/b/f;->b(I)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/startup/StartupActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v2}, Lcom/patientaccess/q/b;->S(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/authorization/SSOLoginActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 4
    invoke-static {v2}, Lcom/patientaccess/q/b;->R(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/authorization/ReLoginActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 6
    invoke-static {v2}, Lcom/patientaccess/q/b;->Q(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/authorization/SSOLogoutActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 8
    invoke-static {v2}, Lcom/patientaccess/q/b;->P(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/authorization/AuthorizationActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 10
    invoke-static {v2}, Lcom/patientaccess/q/b;->O(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/initialization/InitializationActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 12
    invoke-static {v2}, Lcom/patientaccess/q/b;->N(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/usersession/UserSessionActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 14
    invoke-static {v2}, Lcom/patientaccess/q/b;->M(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 16
    invoke-static {v2}, Lcom/patientaccess/q/b;->L(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 18
    invoke-static {v2}, Lcom/patientaccess/q/b;->K(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 20
    invoke-static {v2}, Lcom/patientaccess/q/b;->J(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 22
    invoke-static {v2}, Lcom/patientaccess/q/b;->I(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 24
    invoke-static {v2}, Lcom/patientaccess/q/b;->H(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 26
    invoke-static {v2}, Lcom/patientaccess/q/b;->G(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 28
    invoke-static {v2}, Lcom/patientaccess/q/b;->F(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/healthrecords/HealthRecordsActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 30
    invoke-static {v2}, Lcom/patientaccess/q/b;->E(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 32
    invoke-static {v2}, Lcom/patientaccess/q/b;->D(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/forgot/activity/ForgotActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 34
    invoke-static {v2}, Lcom/patientaccess/q/b;->C(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/proxyuser/ProxyUsersActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 36
    invoke-static {v2}, Lcom/patientaccess/q/b;->B(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/messages/MessagesActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 38
    invoke-static {v2}, Lcom/patientaccess/q/b;->A(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/profile/activity/ProfileActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 40
    invoke-static {v2}, Lcom/patientaccess/q/b;->z(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/home/activity/AddPhoneNumberActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 42
    invoke-static {v2}, Lcom/patientaccess/q/b;->y(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 44
    invoke-static {v2}, Lcom/patientaccess/q/b;->x(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/notification/activity/NotificationsActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 46
    invoke-static {v2}, Lcom/patientaccess/q/b;->w(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/home/activity/AvailableServicesActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 48
    invoke-static {v2}, Lcom/patientaccess/q/b;->v(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/base/PracticeMessageActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 50
    invoke-static {v2}, Lcom/patientaccess/q/b;->u(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/base/WebViewActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 52
    invoke-static {v2}, Lcom/patientaccess/q/b;->t(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/triage/activity/TriageActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 54
    invoke-static {v2}, Lcom/patientaccess/q/b;->s(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/triage/activity/TriageFormActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 56
    invoke-static {v2}, Lcom/patientaccess/q/b;->r(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/triage/activity/TriageFormSentActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 58
    invoke-static {v2}, Lcom/patientaccess/q/b;->q(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 60
    invoke-static {v2}, Lcom/patientaccess/q/b;->p(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 62
    invoke-static {v2}, Lcom/patientaccess/q/b;->o(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/patientcare/activity/PatientCareBookingDoneActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 64
    invoke-static {v2}, Lcom/patientaccess/q/b;->n(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 66
    invoke-static {v2}, Lcom/patientaccess/q/b;->m(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/payment/activity/PaymentActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 68
    invoke-static {v2}, Lcom/patientaccess/q/b;->l(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/cdswidget/CdsWidgetActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 70
    invoke-static {v2}, Lcom/patientaccess/q/b;->k(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 72
    invoke-static {v2}, Lcom/patientaccess/q/b;->j(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 74
    invoke-static {v2}, Lcom/patientaccess/q/b;->i(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/hubs/activity/ReadDetailActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 76
    invoke-static {v2}, Lcom/patientaccess/q/b;->h(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 78
    invoke-static {v2}, Lcom/patientaccess/q/b;->g(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 80
    invoke-static {v2}, Lcom/patientaccess/q/b;->f(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 82
    invoke-static {v2}, Lcom/patientaccess/q/b;->e(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 84
    invoke-static {v2}, Lcom/patientaccess/q/b;->d(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/pushnotification/PushNotificationReceiver;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 86
    invoke-static {v2}, Lcom/patientaccess/q/b;->c(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/m/v/l;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->c:Lg/b/a;

    .line 88
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    const-class v1, Lcom/patientaccess/m/v/m;

    iget-object v2, p0, Lcom/patientaccess/q/b$l3;->d:Lg/b/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Le/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/b/f;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Le/b/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/patientaccess/startup/StartupActivity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {p1}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->U(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 4
    invoke-static {v1}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/m/o;->a()Lcom/patientaccess/m/o;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/patientaccess/startup/l0;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Lcom/patientaccess/startup/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$l3;->a:Lg/b/a;

    .line 7
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$l3;->b:Lg/b/a;

    .line 8
    new-instance p1, Lcom/patientaccess/q/b$l3$a;

    invoke-direct {p1, p0}, Lcom/patientaccess/q/b$l3$a;-><init>(Lcom/patientaccess/q/b$l3;)V

    iput-object p1, p0, Lcom/patientaccess/q/b$l3;->c:Lg/b/a;

    .line 9
    new-instance p1, Lcom/patientaccess/q/b$l3$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/q/b$l3$b;-><init>(Lcom/patientaccess/q/b$l3;)V

    iput-object p1, p0, Lcom/patientaccess/q/b$l3;->d:Lg/b/a;

    return-void
.end method

.method private f(Lcom/patientaccess/startup/StartupActivity;)Lcom/patientaccess/startup/StartupActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$l3;->b:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/startup/i0;

    invoke-static {p1, v0}, Lcom/patientaccess/startup/h0;->d(Lcom/patientaccess/startup/StartupActivity;Lcom/patientaccess/startup/i0;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/q/b$l3;->b()Le/a/c;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/startup/h0;->b(Lcom/patientaccess/startup/StartupActivity;Le/a/c;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->W(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/s;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/startup/h0;->c(Lcom/patientaccess/startup/StartupActivity;Lcom/patientaccess/util/s;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 8
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/startup/h0;->a(Lcom/patientaccess/startup/StartupActivity;Lcom/patientaccess/util/i;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$l3;->e:Lcom/patientaccess/q/b;

    .line 11
    invoke-static {v0}, Lcom/patientaccess/q/b;->Y(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/startup/h0;->e(Lcom/patientaccess/startup/StartupActivity;Lcom/patientaccess/f;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/startup/StartupActivity;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$l3;->e(Lcom/patientaccess/startup/StartupActivity;)V

    return-void
.end method

.method public e(Lcom/patientaccess/startup/StartupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$l3;->f(Lcom/patientaccess/startup/StartupActivity;)Lcom/patientaccess/startup/StartupActivity;

    return-void
.end method