.class public Lcom/patientaccess/network/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/d/g$b;,
        Lcom/patientaccess/network/a/d/g$a;
    }
.end annotation


# instance fields
.field private A:Z
    .annotation runtime Ld/b/d/x/c;
        value = "patientCareEnabledByPostCode"
    .end annotation
.end field

.field private B:Z
    .annotation runtime Ld/b/d/x/c;
        value = "triageEnabledByOdsCode"
    .end annotation
.end field

.field private C:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isClinicalSystemDown"
    .end annotation
.end field

.field private D:Z
    .annotation runtime Ld/b/d/x/c;
        value = "viewAccountUsage"
    .end annotation
.end field

.field private E:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isNotDependOnClinicalSystem"
    .end annotation
.end field

.field private F:Lcom/patientaccess/network/a/d/g$b;
    .annotation runtime Ld/b/d/x/c;
        value = "feedBackSettings"
    .end annotation
.end field

.field private G:Z
    .annotation runtime Ld/b/d/x/c;
        value = "enableEventlogForExternalProvider"
    .end annotation
.end field

.field private H:Z
    .annotation runtime Ld/b/d/x/c;
        value = "enableRead"
    .end annotation
.end field

.field private I:Z
    .annotation runtime Ld/b/d/x/c;
        value = "nhsConsentPromptEnabled"
    .end annotation
.end field

.field private J:Z
    .annotation runtime Ld/b/d/x/c;
        value = "smartPharmacyUpSellEnabled"
    .end annotation
.end field

.field private K:Z
    .annotation runtime Ld/b/d/x/c;
        value = "enableMedicationManager"
    .end annotation
.end field

.field private L:Z
    .annotation runtime Ld/b/d/x/c;
        value = "vaccinationRecordsEnabled"
    .end annotation
.end field

.field private M:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isPracticeOrgNotAvailable"
    .end annotation
.end field

.field private N:Z
    .annotation runtime Ld/b/d/x/c;
        value = "showNhsLoginLinkageOptions"
    .end annotation
.end field

.field private a:Z
    .annotation runtime Ld/b/d/x/c;
        value = "medicalRecordShareAuditEnabled"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/b/d/x/c;
        value = "personalHealthRecordEnabled"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "proxyUserEnabled"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "userFullName"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "supportUrl"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ld/b/d/x/c;
        value = "medicalRecordEnabled"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Ld/b/d/x/c;
        value = "prescribingEnabled"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "apiVersion"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Ld/b/d/x/c;
        value = "updateContactsEnabled"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Ld/b/d/x/c;
        value = "appointmentsEnabled"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Ld/b/d/x/c;
        value = "messagingEnabled"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Ld/b/d/x/c;
        value = "updateDemographicsEnabled"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Ld/b/d/x/c;
        value = "practiceDetailsEnabled"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Ld/b/d/x/c;
        value = "hasIamAccount"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isRestrictedUser"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isLegacyUser"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isClosedUser"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Ld/b/d/x/c;
        value = "triageEnabled"
    .end annotation
.end field

.field private s:Z
    .annotation runtime Ld/b/d/x/c;
        value = "optedInForMail"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isPfsDisabled"
    .end annotation
.end field

.field private u:Lcom/patientaccess/network/a/d/g$a;
    .annotation runtime Ld/b/d/x/c;
        value = "authenticationType"
    .end annotation
.end field

.field private v:Z
    .annotation runtime Ld/b/d/x/c;
        value = "patientCareEnabled"
    .end annotation
.end field

.field private w:Z
    .annotation runtime Ld/b/d/x/c;
        value = "recordSharingEnabled"
    .end annotation
.end field

.field private x:Z
    .annotation runtime Ld/b/d/x/c;
        value = "shouldShowDemoTour"
    .end annotation
.end field

.field private y:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isLegacySystemPwdUpdated"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "stripePublishableKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->M:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->g:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->c:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->w:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->o:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->x:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->N:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->J:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->r:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->B:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->i:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->l:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->D:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->L:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/patientaccess/network/a/d/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/g;->u:Lcom/patientaccess/network/a/d/g$a;

    return-object v0
.end method

.method public c()Lcom/patientaccess/network/a/d/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/g;->F:Lcom/patientaccess/network/a/d/g$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/g;->z:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->C:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->q:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->G:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->K:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->H:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->y:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->p:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->f:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->a:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->k:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->I:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->E:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->s:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->v:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->A:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->b:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->t:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/g;->m:Z

    return v0
.end method
