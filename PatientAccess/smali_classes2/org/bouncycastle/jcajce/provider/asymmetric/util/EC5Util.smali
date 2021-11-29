.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static customCurves:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-static {}, Ll/a/b/m0/a;->l()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/a/a/g3/d;->b(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-virtual {v2}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v2

    invoke-static {v1}, Ll/a/b/m0/a;->i(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Ll/a/b/m0/a;->i(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    new-instance v8, Ll/a/e/b/e$f;

    invoke-virtual {v0}, Ll/a/e/b/e;->s()Ll/a/e/c/a;

    move-result-object v2

    invoke-interface {v2}, Ll/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/e/b/e;->p()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll/a/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCurve(Ll/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, Ll/a/e/b/e;->s()Ll/a/e/c/a;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertField(Ll/a/e/c/a;)Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static convertCurve(Ljava/security/spec/EllipticCurve;)Ll/a/e/b/e;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Ll/a/e/b/e$f;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Ll/a/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/e/b/e;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->convertMidTerms([I)[I

    move-result-object p0

    new-instance v0, Ll/a/e/b/e$e;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll/a/e/b/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertField(Ll/a/e/c/a;)Ljava/security/spec/ECField;
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

.method public static convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Ll/a/e/b/i;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ll/a/e/b/e;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/e;Ljava/security/spec/ECPoint;)Ll/a/e/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static convertPoint(Ll/a/e/b/e;Ljava/security/spec/ECPoint;)Ll/a/e/b/i;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/a/e/b/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static convertSpec(Ljava/security/spec/EllipticCurve;Ll/a/d/h/e;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    invoke-virtual {p1}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, Ll/a/d/h/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/a/d/h/c;

    invoke-virtual {v0}, Ll/a/d/h/c;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ll/a/d/h/d;

    invoke-virtual {p1}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ll/a/d/h/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v4, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertSpec(Ljava/security/spec/ECParameterSpec;)Ll/a/d/h/e;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/e;Ljava/security/spec/ECPoint;)Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, Ll/a/d/h/d;

    if-eqz v1, :cond_0

    new-instance v8, Ll/a/d/h/c;

    check-cast p0, Ll/a/d/h/d;

    invoke-virtual {p0}, Ll/a/d/h/d;->c()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Ll/a/d/h/c;-><init>(Ljava/lang/String;Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, Ll/a/d/h/e;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ll/a/d/h/e;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static convertToSpec(Ll/a/a/g3/g;Ll/a/e/b/e;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    invoke-virtual {p0}, Ll/a/a/g3/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/a/g3/g;->p()Ll/a/a/t;

    move-result-object p0

    check-cast p0, Ll/a/a/o;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/g3/i;

    :cond_0
    invoke-virtual {v0}, Ll/a/a/g3/i;->u()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ll/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Ll/a/d/h/d;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/a/g3/i;->p()Ll/a/e/b/i;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/a/g3/i;->s()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/a/g3/i;->q()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ll/a/d/h/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ll/a/a/g3/g;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ll/a/a/g3/g;->p()Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    invoke-static {p0}, Ll/a/a/g3/i;->r(Ljava/lang/Object;)Ll/a/a/g3/i;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/g3/i;->u()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ll/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/a/g3/i;->q()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ll/a/a/g3/i;->p()Ll/a/e/b/i;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/g3/i;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/a/g3/i;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ll/a/a/g3/i;->p()Ll/a/e/b/i;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/g3/i;->s()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ll/a/a/i2/f;->q(Ljava/lang/Object;)Ll/a/a/i2/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/i2/f;->r()Ll/a/a/o;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/i2/b;->f(Ll/a/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/d/a;->a(Ljava/lang/String;)Ll/a/d/h/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/d/h/e;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ll/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Ll/a/d/h/d;

    invoke-virtual {p0}, Ll/a/a/i2/f;->r()Ll/a/a/o;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/i2/b;->f(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {p1}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/a/d/h/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static convertToSpec(Ll/a/a/g3/i;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ll/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/g3/i;->p()Ll/a/e/b/i;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/a/g3/i;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/a/g3/i;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertToSpec(Ll/a/b/u0/y;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ll/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/i;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static getCurve(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ll/a/a/g3/g;)Ll/a/e/b/e;
    .locals 2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAcceptableNamedCurves()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/g3/g;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ll/a/a/g3/g;->p()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/o;->F(Ljava/lang/Object;)Ll/a/a/o;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll/a/a/g3/i;

    :cond_2
    invoke-virtual {v0}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll/a/a/g3/g;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ll/a/a/g3/g;->p()Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    invoke-static {p0}, Ll/a/a/g3/i;->r(Ljava/lang/Object;)Ll/a/a/g3/i;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/o;->F(Ljava/lang/Object;)Ll/a/a/o;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/i2/b;->e(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ll/a/b/u0/y;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object p0

    new-instance p1, Ll/a/b/u0/y;

    invoke-virtual {p0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ll/a/d/h/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ll/a/d/h/e;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ll/a/d/h/e;)Ll/a/b/u0/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method
