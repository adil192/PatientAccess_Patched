.class public final Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator$Companion;
    }
.end annotation


# static fields
.field private static final ALGORITHM:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator$Companion;


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;->Companion:Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator$Companion;

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/security/Algorithm;->EC:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/security/Algorithm;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;->ALGORITHM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method


# virtual methods
.method public generate()Ljava/security/KeyPair;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;->ALGORITHM:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v2, Ld/e/a/a0/a;->c:Ld/e/a/a0/a;

    const-string v3, "Curve.P_256"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/e/a/a0/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v2, v1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "runCatching {\n          \u2026meException(it)\n        }"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/KeyPair;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
