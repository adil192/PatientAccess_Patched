.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method


# virtual methods
.method public create(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;
    .locals 3

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljavax/crypto/SecretKey;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;->create(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;

    move-result-object p1

    return-object p1
.end method
