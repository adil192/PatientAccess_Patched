.class public Ll/a/d/h/d;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Ll/a/d/h/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-static {p2, p6}, Ll/a/d/h/d;->a(Ll/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Ll/a/d/h/d;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ll/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, Ll/a/e/b/e;->s()Ll/a/e/c/a;

    move-result-object v0

    invoke-static {v0}, Ll/a/d/h/d;->b(Ll/a/e/c/a;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method private static b(Ll/a/e/c/a;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, Ll/a/e/b/c;->o(Ll/a/e/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Ll/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Ll/a/e/c/f;

    invoke-interface {p0}, Ll/a/e/c/f;->a()Ll/a/e/c/e;

    move-result-object p0

    invoke-interface {p0}, Ll/a/e/c/e;->a()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Ll/a/g/a;->v([III)[I

    move-result-object v0

    invoke-static {v0}, Ll/a/g/a;->O([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Ll/a/e/c/e;->b()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/d/h/d;->a:Ljava/lang/String;

    return-object v0
.end method
