.class public final Lcom/exponea/sdk/models/ConsentSources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdFromCRM:Z
    .annotation runtime Ld/b/d/x/c;
        value = "crm"
    .end annotation
.end field

.field private fromConsentPage:Z
    .annotation runtime Ld/b/d/x/c;
        value = "page"
    .end annotation
.end field

.field private imported:Z
    .annotation runtime Ld/b/d/x/c;
        value = "import"
    .end annotation
.end field

.field private privateAPI:Z
    .annotation runtime Ld/b/d/x/c;
        value = "private_api"
    .end annotation
.end field

.field private publicAPI:Z
    .annotation runtime Ld/b/d/x/c;
        value = "public_api"
    .end annotation
.end field

.field private trackedFromScenario:Z
    .annotation runtime Ld/b/d/x/c;
        value = "scenario"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/exponea/sdk/models/ConsentSources;-><init>(ZZZZZZILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    iput-boolean p2, p0, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    iput-boolean p3, p0, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    iput-boolean p4, p0, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    iput-boolean p5, p0, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    iput-boolean p6, p0, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILh/c0/d/g;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/exponea/sdk/models/ConsentSources;-><init>(ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/ConsentSources;ZZZZZZILjava/lang/Object;)Lcom/exponea/sdk/models/ConsentSources;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/exponea/sdk/models/ConsentSources;->copy(ZZZZZZ)Lcom/exponea/sdk/models/ConsentSources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    return v0
.end method

.method public final copy(ZZZZZZ)Lcom/exponea/sdk/models/ConsentSources;
    .locals 8

    new-instance v7, Lcom/exponea/sdk/models/ConsentSources;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/exponea/sdk/models/ConsentSources;-><init>(ZZZZZZ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/ConsentSources;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/ConsentSources;

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    iget-boolean p1, p1, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCreatedFromCRM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    return v0
.end method

.method public final getFromConsentPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    return v0
.end method

.method public final getImported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    return v0
.end method

.method public final getPrivateAPI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    return v0
.end method

.method public final getPublicAPI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    return v0
.end method

.method public final getTrackedFromScenario()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreatedFromCRM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    return-void
.end method

.method public final setFromConsentPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    return-void
.end method

.method public final setImported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    return-void
.end method

.method public final setPrivateAPI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    return-void
.end method

.method public final setPublicAPI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    return-void
.end method

.method public final setTrackedFromScenario(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentSources(createdFromCRM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/ConsentSources;->createdFromCRM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/ConsentSources;->imported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromConsentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/ConsentSources;->fromConsentPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privateAPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/ConsentSources;->privateAPI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publicAPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/ConsentSources;->publicAPI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackedFromScenario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/ConsentSources;->trackedFromScenario:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
