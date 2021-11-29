.class public Lcom/patientaccess/network/a/k/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/network/a/k/n0;
    .annotation runtime Ld/b/d/x/c;
        value = "testResults"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/b/d/x/c;
        value = "page"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "graph"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "graphTitle"
    .end annotation
.end field

.field private f:I
    .annotation runtime Ld/b/d/x/c;
        value = "graphType"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "graphUnit"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "graphData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/k/o;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "graphTableData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "testTypesWithMoreThanOneResult"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z
    .annotation runtime Ld/b/d/x/c;
        value = "displayGraph"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "fromDate"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "toDate"
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
            "Lcom/patientaccess/network/a/k/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/o0;->h:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/patientaccess/network/a/k/o0;->i:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/k/o0;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/o0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/patientaccess/network/a/k/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/o0;->a:Lcom/patientaccess/network/a/k/n0;

    return-object v0
.end method
