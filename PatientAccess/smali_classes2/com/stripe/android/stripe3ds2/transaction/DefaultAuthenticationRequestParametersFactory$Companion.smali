.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;
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
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPublicJwk$3ds2sdk_release(Ljava/security/PublicKey;Ljava/lang/String;Ld/e/a/a0/h;)Ld/e/a/a0/d;
    .locals 2

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/e/a/a0/b$a;

    sget-object v1, Ld/e/a/a0/a;->c:Ld/e/a/a0/a;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, v1, p1}, Ld/e/a/a0/b$a;-><init>(Ld/e/a/a0/a;Ljava/security/interfaces/ECPublicKey;)V

    .line 2
    invoke-virtual {v0, p3}, Ld/e/a/a0/b$a;->c(Ld/e/a/a0/h;)Ld/e/a/a0/b$a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Ld/e/a/a0/b$a;->b(Ljava/lang/String;)Ld/e/a/a0/b$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/e/a/a0/b$a;->a()Ld/e/a/a0/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/e/a/a0/b;->E()Ld/e/a/a0/b;

    move-result-object p1

    const-string p2, "ECKey.Builder(Curve.P_25\u2026           .toPublicJWK()"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
