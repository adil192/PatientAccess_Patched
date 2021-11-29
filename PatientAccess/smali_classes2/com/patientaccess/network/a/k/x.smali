.class public Lcom/patientaccess/network/a/k/x;
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
        value = "numericOperator"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "textValue"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "code"
    .end annotation
.end field

.field private f:I
    .annotation runtime Ld/b/d/x/c;
        value = "groupingOrder"
    .end annotation
.end field

.field private g:I
    .annotation runtime Ld/b/d/x/c;
        value = "parentObservationId"
    .end annotation
.end field

.field private h:Lcom/patientaccess/network/a/k/y;
    .annotation runtime Ld/b/d/x/c;
        value = "range"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Ld/b/d/x/c;
        value = "abnormal"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isValid"
    .end annotation
.end field

.field private k:Ljava/util/List;
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

.field private l:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "availabilityDateTime"
    .end annotation
.end field

.field private m:I
    .annotation runtime Ld/b/d/x/c;
        value = "type"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "abnormalReason"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "episodicity"
    .end annotation
.end field

.field private p:I
    .annotation runtime Ld/b/d/x/c;
        value = "numericValue"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "numericType"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "numericUnits"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "originalTerm"
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
    iget-object v0, p0, Lcom/patientaccess/network/a/k/x;->k:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/x;->s:Ljava/lang/String;

    return-object v0
.end method
