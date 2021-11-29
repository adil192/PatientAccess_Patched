.class public Lcom/patientaccess/network/a/k/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/b/d/x/c;
        value = "type"
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/b/d/x/c;
        value = "episodicity"
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "numericValue"
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "numericOperator"
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "numericUnits"
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "textValue"
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "range"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Ld/b/d/x/c;
        value = "abnormal"
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "availabilityDateTime"
    .end annotation
.end field

.field private k:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "abnormalReason"
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "associatedText"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "parentObservationId"
    .end annotation
.end field

.field private n:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "groupingOrder"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "code"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "originalTerm"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isValid"
    .end annotation
.end field

.field private r:Lcom/patientaccess/network/a/k/e0;
    .annotation runtime Ld/b/d/x/c;
        value = "effectiveDate"
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
            "Lcom/patientaccess/network/a/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/p;->l:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/network/a/k/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/p;->r:Lcom/patientaccess/network/a/k/e0;

    return-object v0
.end method
