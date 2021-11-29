.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;
    .locals 14

    move-object/from16 v6, p2

    const-string v0, "config"

    move-object v1, p1

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;

    invoke-direct {v0, v6}, Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 2
    new-instance v12, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getMessageTransformer$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getSdkReferenceId$3ds2sdk_release()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getSdkPrivateKeyEncoded$3ds2sdk_release()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;->createPrivate([B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getAcsPublicKeyEncoded$3ds2sdk_release()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;->createPublic([B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getAcsUrl$3ds2sdk_release()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;

    invoke-direct {v8, v6}, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;ILh/c0/d/g;)V

    return-object v12
.end method
