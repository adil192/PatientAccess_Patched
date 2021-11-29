.class public final Lcom/exponea/sdk/models/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final results:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        alternate = {
            "data"
        }
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exponea/sdk/models/Result;->success:Z

    iput-object p2, p0, Lcom/exponea/sdk/models/Result;->results:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/Result;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/exponea/sdk/models/Result;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/exponea/sdk/models/Result;->success:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/models/Result;->results:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/models/Result;->copy(ZLjava/lang/Object;)Lcom/exponea/sdk/models/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/Result;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/Result;->results:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Object;)Lcom/exponea/sdk/models/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTV;)",
            "Lcom/exponea/sdk/models/Result<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/exponea/sdk/models/Result;

    invoke-direct {v0, p1, p2}, Lcom/exponea/sdk/models/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/Result;

    iget-boolean v0, p0, Lcom/exponea/sdk/models/Result;->success:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/Result;->success:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/Result;->results:Ljava/lang/Object;

    iget-object p1, p1, Lcom/exponea/sdk/models/Result;->results:Ljava/lang/Object;

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

.method public final getResults()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/Result;->results:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/Result;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/exponea/sdk/models/Result;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/Result;->results:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/Result;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/Result;->results:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
