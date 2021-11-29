.class public Lcom/patientaccess/network/a/r/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z
    .annotation runtime Ld/b/d/x/c;
        value = "onlineRegistrationEnabled"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/b/d/x/c;
        value = "healthServiceProviderAvailable"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "patientAccessEnabled"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/b/d/x/c;
        value = "showServiceUnavailbleNotificationForm"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/b/d/x/c;
        value = "availableForPatientRegistration"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ld/b/d/x/c;
        value = "epsSupported"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Ld/b/d/x/c;
        value = "usePinForLetterRegistration"
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
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/f;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/f;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/r/f;->g:Z

    return v0
.end method
