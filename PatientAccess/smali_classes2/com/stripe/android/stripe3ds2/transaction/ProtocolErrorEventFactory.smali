.class public final Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;
    .locals 5

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getAcsTransId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getErrorDetail()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object p1

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;)V

    return-object v1
.end method
