.class public final Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;

.field private static final HASH_ALGO:Ljava/lang/String; = "SHA-256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_LENGTH:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;->Companion:Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method


# virtual methods
.method public generate(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 9

    const-string v0, "acsPublicKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPrivateKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementInfo"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v1, Ld/e/a/y/i/k;

    const-string v0, "SHA-256"

    invoke-direct {v1, v0}, Ld/e/a/y/i/k;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Ld/e/a/y/i/p;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v2

    const/16 v3, 0x100

    .line 4
    invoke-static {v0}, Ld/e/a/y/i/k;->k(Ljava/lang/String;)[B

    move-result-object v4

    .line 5
    invoke-static {v0}, Ld/e/a/y/i/k;->g(Ld/e/a/c0/c;)[B

    move-result-object v5

    .line 6
    invoke-static {p3}, Ld/e/a/c0/c;->d(Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/y/i/k;->g(Ld/e/a/c0/c;)[B

    move-result-object v6

    const/16 p1, 0x100

    .line 7
    invoke-static {p1}, Ld/e/a/y/i/k;->i(I)[B

    move-result-object v7

    .line 8
    invoke-static {}, Ld/e/a/y/i/k;->j()[B

    move-result-object v8

    .line 9
    invoke-virtual/range {v1 .. v8}, Ld/e/a/y/i/k;->f(Ljavax/crypto/SecretKey;I[B[B[B[B[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {p3, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "runCatching {\n          \u2026meException(it)\n        }"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p1, p2}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
