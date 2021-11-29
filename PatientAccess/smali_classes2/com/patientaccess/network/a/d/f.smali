.class public Lcom/patientaccess/network/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/d/f$d;,
        Lcom/patientaccess/network/a/d/f$e;,
        Lcom/patientaccess/network/a/d/f$a;,
        Lcom/patientaccess/network/a/d/f$b;,
        Lcom/patientaccess/network/a/d/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/d/f$c;
    .annotation runtime Ld/b/d/x/c;
        value = "appointments"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/d/f$c;
    .annotation runtime Ld/b/d/x/c;
        value = "updateDetails"
    .end annotation
.end field

.field private c:Lcom/patientaccess/network/a/d/f$c;
    .annotation runtime Ld/b/d/x/c;
        value = "medicalRecord"
    .end annotation
.end field

.field private d:Lcom/patientaccess/network/a/d/f$c;
    .annotation runtime Ld/b/d/x/c;
        value = "prescribing"
    .end annotation
.end field

.field private e:Lcom/patientaccess/network/a/d/f$c;
    .annotation runtime Ld/b/d/x/c;
        value = "messaging"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ld/b/d/x/c;
        value = "quarantine"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Ld/b/d/x/c;
        value = "canEnableAtPractice"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isRestrictedUser"
    .end annotation
.end field

.field private i:Lcom/patientaccess/network/a/d/f$b;
    .annotation runtime Ld/b/d/x/c;
        value = "dynamicServices"
    .end annotation
.end field

.field private j:Lcom/patientaccess/network/a/d/f$e;
    .annotation runtime Ld/b/d/x/c;
        value = "staticServices"
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
.method public a()Lcom/patientaccess/network/a/d/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/f;->a:Lcom/patientaccess/network/a/d/f$c;

    return-object v0
.end method

.method public b()Lcom/patientaccess/network/a/d/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/f;->i:Lcom/patientaccess/network/a/d/f$b;

    return-object v0
.end method

.method public c()Lcom/patientaccess/network/a/d/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/f;->c:Lcom/patientaccess/network/a/d/f$c;

    return-object v0
.end method

.method public d()Lcom/patientaccess/network/a/d/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/f;->e:Lcom/patientaccess/network/a/d/f$c;

    return-object v0
.end method

.method public e()Lcom/patientaccess/network/a/d/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/f;->d:Lcom/patientaccess/network/a/d/f$c;

    return-object v0
.end method

.method public f()Lcom/patientaccess/network/a/d/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/f;->j:Lcom/patientaccess/network/a/d/f$e;

    return-object v0
.end method

.method public g()Lcom/patientaccess/network/a/d/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/f;->b:Lcom/patientaccess/network/a/d/f$c;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/f;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/f;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/d/f;->f:Z

    return v0
.end method
