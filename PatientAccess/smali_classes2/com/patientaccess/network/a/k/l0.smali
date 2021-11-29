.class public Lcom/patientaccess/network/a/k/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F
    .annotation runtime Ld/b/d/x/a;
    .end annotation

    .annotation runtime Ld/b/d/x/c;
        value = "minimum"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/a;
    .end annotation

    .annotation runtime Ld/b/d/x/c;
        value = "minimumText"
    .end annotation
.end field

.field private c:F
    .annotation runtime Ld/b/d/x/a;
    .end annotation

    .annotation runtime Ld/b/d/x/c;
        value = "maximum"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/a;
    .end annotation

    .annotation runtime Ld/b/d/x/c;
        value = "maximumText"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/a;
    .end annotation

    .annotation runtime Ld/b/d/x/c;
        value = "units"
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
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/k/l0;->c:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/l0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/k/l0;->a:F

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/l0;->b:Ljava/lang/String;

    return-object v0
.end method
