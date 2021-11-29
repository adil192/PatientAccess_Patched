.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtocolError"
.end annotation


# instance fields
.field private final data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->copy(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

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

.method public final getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProtocolError(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
