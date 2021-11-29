.class public Lcom/patientaccess/network/a/y/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/network/a/y/a;
    .annotation runtime Ld/b/d/x/c;
        value = "accessToken"
    .end annotation
.end field

.field private b:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "status"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "errorMessage"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/b/d/x/c;
        value = "nextUnsuccessfulLoginAttemptWillLockAccount"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "previousSignInDateTime"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isMyHealthOnlineUser"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "userId"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "sessionId"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "endUserId"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "clinicalSystemType"
    .end annotation
.end field

.field private k:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/patientaccess/network/a/y/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/patientaccess/n/g/y/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/m;->b:Lcom/patientaccess/n/g/y/k;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/m;->d:Z

    return v0
.end method
