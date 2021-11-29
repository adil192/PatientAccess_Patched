.class public Lcom/patientaccess/network/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "reason"
    .end annotation
.end field

.field private B:I
    .annotation runtime Ld/b/d/x/c;
        value = "bookingMethod"
    .end annotation
.end field

.field private C:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isTelephoneAppointment"
    .end annotation
.end field

.field private D:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isVideoAppointment"
    .end annotation
.end field

.field private E:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isPPVideo"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "vidyoUrl"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "practiceOdsCode"
    .end annotation
.end field

.field private H:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isBookedByPatient"
    .end annotation
.end field

.field private I:Lcom/patientaccess/network/a/e/h;
    .annotation runtime Ld/b/d/x/c;
        value = "coordinates"
    .end annotation
.end field

.field private J:Z
    .annotation runtime Ld/b/d/x/c;
        value = "cancellable"
    .end annotation
.end field

.field private K:Lcom/patientaccess/network/a/e/d;
    .annotation runtime Ld/b/d/x/c;
        value = "appointmentCancelDetails"
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "bookingProviderType"
    .end annotation
.end field

.field private M:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isSelfReferrable"
    .end annotation
.end field

.field private N:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isOnlineProvider"
    .end annotation
.end field

.field private O:Z
    .annotation runtime Ld/b/d/x/c;
        value = "canCancel"
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "cancelReason"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "status"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "bookedBy"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "bookedPartyType"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "displayFullStatusDescription"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "displayShortStatusDescription"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "formattedStatus"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "serviceName"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "serviceId"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "careProviderId"
    .end annotation
.end field

.field private k:Lcom/patientaccess/network/a/e/o;
    .annotation runtime Ld/b/d/x/c;
        value = "payment"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "appointmentDuration"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "identifier"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "dateTime"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "endDateTime"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isPastAppointment"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "gpName"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "location"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "locationAddress"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "category"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "slotName"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "appointmentType"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "contactNumber"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "providerContactNumber"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "contactNumberType"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "sessionName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->M:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/network/a/e/c;->P:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->F:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->H:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->J:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->N:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->E:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->p:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->M:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->C:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->D:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/c;->O:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->P:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/patientaccess/network/a/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->K:Lcom/patientaccess/network/a/e/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/e/c;->B:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/patientaccess/network/a/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->I:Lcom/patientaccess/network/a/e/h;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/patientaccess/network/a/e/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->k:Lcom/patientaccess/network/a/e/o;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->G:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/c;->i:Ljava/lang/String;

    return-object v0
.end method
