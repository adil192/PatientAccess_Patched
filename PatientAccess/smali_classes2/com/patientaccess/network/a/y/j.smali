.class public Lcom/patientaccess/network/a/y/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "currentPatientId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "selfPatientId"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "hasProxyPatients"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "patients"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/y/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/b/d/x/c;
        value = "hasSelfPatientOnly"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ld/b/d/x/c;
        value = "userActAsProxy"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Ld/b/d/x/c;
        value = "userActAsSelf"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Ld/b/d/x/c;
        value = "hasSelfPatient"
    .end annotation
.end field

.field private i:Lcom/patientaccess/network/a/y/s;
    .annotation runtime Ld/b/d/x/c;
        value = "userType"
    .end annotation
.end field

.field private j:Lcom/patientaccess/network/a/y/q;
    .annotation runtime Ld/b/d/x/c;
        value = "user"
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
    iget-object v0, p0, Lcom/patientaccess/network/a/y/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/y/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/network/a/y/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/j;->j:Lcom/patientaccess/network/a/y/q;

    return-object v0
.end method

.method public e()Lcom/patientaccess/network/a/y/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/j;->i:Lcom/patientaccess/network/a/y/s;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/j;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/j;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/j;->g:Z

    return v0
.end method
