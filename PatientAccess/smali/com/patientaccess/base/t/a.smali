.class public Lcom/patientaccess/base/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "errorMessage"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "nextUnsuccessfulLoginAttemptWillLockAccount"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isMyHealthOnlineUser"
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
.method public a()Lcom/patientaccess/n/g/y/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/a;->a:Lcom/patientaccess/n/g/y/k;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/base/t/a;->c:Z

    return v0
.end method
