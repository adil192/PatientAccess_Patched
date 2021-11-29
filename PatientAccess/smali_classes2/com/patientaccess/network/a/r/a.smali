.class public Lcom/patientaccess/network/a/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "address"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "telephone"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "webAddress"
    .end annotation
.end field

.field private e:D
    .annotation runtime Ld/b/d/x/c;
        value = "longitude"
    .end annotation
.end field

.field private f:D
    .annotation runtime Ld/b/d/x/c;
        value = "latitude"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Ld/b/d/x/c;
        value = "showServicesLink"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Ld/b/d/x/c;
        value = "appointmentBookingReasonRequested"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Ld/b/d/x/c;
        value = "appointmentBookingReasonMandatory"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "practiceKey"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "disallowedCharacterPattern"
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "openingTimes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z
    .annotation runtime Ld/b/d/x/c;
        value = "prescribingCommentRequested"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Ld/b/d/x/c;
        value = "prescribingCommentMandatory"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Ld/b/d/x/c;
        value = "epsSupported"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "authenticationType"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "formattedAddress"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "mapUrl"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "odsCode"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Ld/b/d/x/c;
        value = "onlineRegistrationEnabled"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "orgId"
    .end annotation
.end field

.field private v:Z
    .annotation runtime Ld/b/d/x/c;
        value = "patientAccessEnabled"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postcode"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "practiceConfiguredMedicationMessage"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/patientaccess/network/a/r/a;->f:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/patientaccess/network/a/r/a;->e:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/a;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/a;->h:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/a;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/a;->t:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/a;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/a;->m:Z

    return v0
.end method
