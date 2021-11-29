.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createTimeoutResult(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;->createTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    move-result-object p0

    return-object p0
.end method

.method private final createTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    .locals 15

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    .line 2
    new-instance v14, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v6, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    const/4 v4, 0x0

    const-string v8, "Challenge request timed-out"

    const-string v9, "CReq"

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v1, v14

    .line 10
    invoke-direct/range {v1 .. v13}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILh/c0/d/g;)V

    .line 11
    invoke-direct {v0, v14}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-object v0
.end method


# virtual methods
.method public final getTIMEOUT()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getTIMEOUT$cp()J

    move-result-wide v0

    return-wide v0
.end method
