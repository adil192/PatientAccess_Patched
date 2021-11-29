.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

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

.method public final getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(creqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cresData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
