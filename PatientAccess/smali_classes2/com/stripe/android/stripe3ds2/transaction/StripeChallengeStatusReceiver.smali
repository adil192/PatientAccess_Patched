.class public Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;


# instance fields
.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V
    .locals 1

    const-string v0, "imageCache"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->noop$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V

    return-void
.end method

.method private final statusReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->clear()V

    return-void
.end method


# virtual methods
.method public cancelled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v0, "StripeChallengeStatusReceiver#cancelled()"

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method

.method public completed(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V
    .locals 1

    const-string v0, "completionEvent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiTypeCode"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flowOutcome"

    invoke-static {p3, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string p2, "StripeChallengeStatusReceiver#completed()"

    invoke-interface {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method

.method public protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V
    .locals 1

    const-string v0, "protocolErrorEvent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v0, "StripeChallengeStatusReceiver#protocolError()"

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method

.method public runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V
    .locals 1

    const-string v0, "runtimeErrorEvent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v0, "StripeChallengeStatusReceiver#runtimeError()"

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method

.method public timedout(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v0, "StripeChallengeStatusReceiver#timedout()"

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->statusReceived()V

    return-void
.end method
