.class public final Lcom/exponea/sdk/models/DateFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enabled:Z

.field private final fromDate:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "from_date"
    .end annotation
.end field

.field private final toDate:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "to_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/exponea/sdk/models/DateFilter;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exponea/sdk/models/DateFilter;->enabled:Z

    iput-object p2, p0, Lcom/exponea/sdk/models/DateFilter;->fromDate:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/exponea/sdk/models/DateFilter;->toDate:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;ILh/c0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/exponea/sdk/models/DateFilter;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/DateFilter;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/exponea/sdk/models/DateFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/exponea/sdk/models/DateFilter;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/models/DateFilter;->fromDate:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/exponea/sdk/models/DateFilter;->toDate:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/models/DateFilter;->copy(ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/exponea/sdk/models/DateFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/DateFilter;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/DateFilter;->fromDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/DateFilter;->toDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/exponea/sdk/models/DateFilter;
    .locals 1

    new-instance v0, Lcom/exponea/sdk/models/DateFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/exponea/sdk/models/DateFilter;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/DateFilter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/DateFilter;

    iget-boolean v0, p0, Lcom/exponea/sdk/models/DateFilter;->enabled:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/DateFilter;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/DateFilter;->fromDate:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/exponea/sdk/models/DateFilter;->fromDate:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/DateFilter;->toDate:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/exponea/sdk/models/DateFilter;->toDate:Ljava/lang/Integer;

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

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/DateFilter;->enabled:Z

    return v0
.end method

.method public final getFromDate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/DateFilter;->fromDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToDate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/DateFilter;->toDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/exponea/sdk/models/DateFilter;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/DateFilter;->fromDate:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/DateFilter;->toDate:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateFilter(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/DateFilter;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/DateFilter;->fromDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/DateFilter;->toDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
