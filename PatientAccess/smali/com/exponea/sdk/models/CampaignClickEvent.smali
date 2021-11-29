.class public final Lcom/exponea/sdk/models/CampaignClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private age:D

.field private properties:Lcom/exponea/sdk/models/PlatformProperty;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/models/ExportedEventType;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExportedEventType;->getProperties()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExportedEventType;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const-string v1, "age"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 4
    new-instance p1, Lcom/exponea/sdk/models/PlatformProperty;

    sget-object v3, Lcom/exponea/sdk/models/PlatformProperty;->Companion:Lcom/exponea/sdk/models/PlatformProperty$Companion;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/PlatformProperty$Companion;->getANDROID_PLATFORM()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/exponea/sdk/models/PlatformProperty;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/exponea/sdk/models/CampaignClickEvent;-><init>(Ljava/lang/String;DLcom/exponea/sdk/models/PlatformProperty;)V

    return-void

    .line 6
    :cond_4
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;DLcom/exponea/sdk/models/PlatformProperty;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    iput-object p4, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/CampaignClickEvent;Ljava/lang/String;DLcom/exponea/sdk/models/PlatformProperty;ILjava/lang/Object;)Lcom/exponea/sdk/models/CampaignClickEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exponea/sdk/models/CampaignClickEvent;->copy(Ljava/lang/String;DLcom/exponea/sdk/models/PlatformProperty;)Lcom/exponea/sdk/models/CampaignClickEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    return-wide v0
.end method

.method public final component3()Lcom/exponea/sdk/models/PlatformProperty;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLcom/exponea/sdk/models/PlatformProperty;)Lcom/exponea/sdk/models/CampaignClickEvent;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/CampaignClickEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/exponea/sdk/models/CampaignClickEvent;-><init>(Ljava/lang/String;DLcom/exponea/sdk/models/PlatformProperty;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/CampaignClickEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/CampaignClickEvent;

    iget-object v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    iget-wide v2, p1, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

    iget-object p1, p1, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

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

.method public final getAge()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    return-wide v0
.end method

.method public final getProperties()Lcom/exponea/sdk/models/PlatformProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    invoke-static {v2, v3}, Lcom/exponea/sdk/models/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAge(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    return-void
.end method

.method public final setProperties(Lcom/exponea/sdk/models/PlatformProperty;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignClickEvent(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->age:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/CampaignClickEvent;->properties:Lcom/exponea/sdk/models/PlatformProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
