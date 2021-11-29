.class public final Lcom/exponea/sdk/models/Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private legitimateInterest:Z
    .annotation runtime Ld/b/d/x/c;
        value = "legitimate_interest"
    .end annotation
.end field

.field private sources:Lcom/exponea/sdk/models/ConsentSources;

.field private translations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exponea/sdk/models/Consent;-><init>(Ljava/lang/String;ZLcom/exponea/sdk/models/ConsentSources;Ljava/util/HashMap;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/exponea/sdk/models/ConsentSources;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/exponea/sdk/models/ConsentSources;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    iput-object p3, p0, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    iput-object p4, p0, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/exponea/sdk/models/ConsentSources;Ljava/util/HashMap;ILh/c0/d/g;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2
    new-instance p3, Lcom/exponea/sdk/models/ConsentSources;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/exponea/sdk/models/ConsentSources;-><init>(ZZZZZZILh/c0/d/g;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exponea/sdk/models/Consent;-><init>(Ljava/lang/String;ZLcom/exponea/sdk/models/ConsentSources;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/Consent;Ljava/lang/String;ZLcom/exponea/sdk/models/ConsentSources;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/exponea/sdk/models/Consent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exponea/sdk/models/Consent;->copy(Ljava/lang/String;ZLcom/exponea/sdk/models/ConsentSources;Ljava/util/HashMap;)Lcom/exponea/sdk/models/Consent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    return v0
.end method

.method public final component3()Lcom/exponea/sdk/models/ConsentSources;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    return-object v0
.end method

.method public final component4()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/exponea/sdk/models/ConsentSources;Ljava/util/HashMap;)Lcom/exponea/sdk/models/Consent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/exponea/sdk/models/ConsentSources;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/exponea/sdk/models/Consent;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/Consent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/exponea/sdk/models/Consent;-><init>(Ljava/lang/String;ZLcom/exponea/sdk/models/ConsentSources;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/Consent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/Consent;

    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    iget-object v1, p1, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegitimateInterest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    return v0
.end method

.method public final getSources()Lcom/exponea/sdk/models/ConsentSources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    return-object v0
.end method

.method public final getTranslations()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLegitimateInterest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    return-void
.end method

.method public final setSources(Lcom/exponea/sdk/models/ConsentSources;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    return-void
.end method

.method public final setTranslations(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/Consent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legitimateInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/Consent;->legitimateInterest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/Consent;->sources:Lcom/exponea/sdk/models/ConsentSources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/Consent;->translations:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
