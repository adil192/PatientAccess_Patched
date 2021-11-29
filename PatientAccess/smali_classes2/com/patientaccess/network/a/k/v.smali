.class public Lcom/patientaccess/network/a/k/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/k/e0;
    .annotation runtime Ld/b/d/x/c;
        value = "effectiveDate"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "extension"
    .end annotation
.end field

.field private d:J
    .annotation runtime Ld/b/d/x/c;
        value = "size"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/b/d/x/c;
        value = "available"
    .end annotation
.end field

.field private f:Lcom/patientaccess/network/a/k/x;
    .annotation runtime Ld/b/d/x/c;
        value = "observation"
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
.method public a()Lcom/patientaccess/network/a/k/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/v;->b:Lcom/patientaccess/network/a/k/e0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/patientaccess/network/a/k/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/v;->f:Lcom/patientaccess/network/a/k/x;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/patientaccess/network/a/k/v;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/k/v;->e:Z

    return v0
.end method
