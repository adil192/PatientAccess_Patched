.class public Lcom/patientaccess/network/a/k/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/network/a/k/e0;
    .annotation runtime Ld/b/d/x/c;
        value = "effectiveDate"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/k/m0;
    .annotation runtime Ld/b/d/x/c;
        value = "value"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "childValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isComposite"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isGrouped"
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/k0;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/patientaccess/network/a/k/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/k0;->b:Lcom/patientaccess/network/a/k/m0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/k/k0;->d:Z

    return v0
.end method
