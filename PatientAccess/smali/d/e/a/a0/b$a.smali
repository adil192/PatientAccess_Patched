.class public Ld/e/a/a0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/e/a/a0/a;

.field private final b:Ld/e/a/c0/c;

.field private final c:Ld/e/a/c0/c;

.field private d:Ld/e/a/c0/c;

.field private e:Ljava/security/PrivateKey;

.field private f:Ld/e/a/a0/h;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/e/a/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/net/URI;

.field private k:Ld/e/a/c0/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Ld/e/a/c0/c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Ld/e/a/a0/b$a;->a:Ld/e/a/a0/a;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Ld/e/a/a0/b$a;->b:Ld/e/a/c0/c;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Ld/e/a/a0/b$a;->c:Ld/e/a/c0/c;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'y\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld/e/a/a0/a;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 8
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/a/a0/b;->r(ILjava/math/BigInteger;)Ld/e/a/c0/c;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, Ld/e/a/a0/b;->r(ILjava/math/BigInteger;)Ld/e/a/c0/c;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, v0, p2}, Ld/e/a/a0/b$a;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a0/b;
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a0/b$a;->d:Ld/e/a/c0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a0/b$a;->e:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a0/b;

    iget-object v2, p0, Ld/e/a/a0/b$a;->a:Ld/e/a/a0/a;

    iget-object v3, p0, Ld/e/a/a0/b$a;->b:Ld/e/a/c0/c;

    iget-object v4, p0, Ld/e/a/a0/b$a;->c:Ld/e/a/c0/c;

    iget-object v5, p0, Ld/e/a/a0/b$a;->f:Ld/e/a/a0/h;

    iget-object v6, p0, Ld/e/a/a0/b$a;->g:Ljava/util/Set;

    iget-object v7, p0, Ld/e/a/a0/b$a;->h:Ld/e/a/a;

    iget-object v8, p0, Ld/e/a/a0/b$a;->i:Ljava/lang/String;

    iget-object v9, p0, Ld/e/a/a0/b$a;->j:Ljava/net/URI;

    iget-object v10, p0, Ld/e/a/a0/b$a;->k:Ld/e/a/c0/c;

    iget-object v11, p0, Ld/e/a/a0/b$a;->l:Ld/e/a/c0/c;

    iget-object v12, p0, Ld/e/a/a0/b$a;->m:Ljava/util/List;

    iget-object v13, p0, Ld/e/a/a0/b$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ld/e/a/a0/b;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a0/b$a;->e:Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ld/e/a/a0/b;

    iget-object v2, p0, Ld/e/a/a0/b$a;->a:Ld/e/a/a0/a;

    iget-object v3, p0, Ld/e/a/a0/b$a;->b:Ld/e/a/c0/c;

    iget-object v4, p0, Ld/e/a/a0/b$a;->c:Ld/e/a/c0/c;

    iget-object v5, p0, Ld/e/a/a0/b$a;->e:Ljava/security/PrivateKey;

    iget-object v6, p0, Ld/e/a/a0/b$a;->f:Ld/e/a/a0/h;

    iget-object v7, p0, Ld/e/a/a0/b$a;->g:Ljava/util/Set;

    iget-object v8, p0, Ld/e/a/a0/b$a;->h:Ld/e/a/a;

    iget-object v9, p0, Ld/e/a/a0/b$a;->i:Ljava/lang/String;

    iget-object v10, p0, Ld/e/a/a0/b$a;->j:Ljava/net/URI;

    iget-object v11, p0, Ld/e/a/a0/b$a;->k:Ld/e/a/c0/c;

    iget-object v12, p0, Ld/e/a/a0/b$a;->l:Ld/e/a/c0/c;

    iget-object v13, p0, Ld/e/a/a0/b$a;->m:Ljava/util/List;

    iget-object v14, p0, Ld/e/a/a0/b$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ld/e/a/a0/b;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/security/PrivateKey;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ld/e/a/a0/b;

    iget-object v2, p0, Ld/e/a/a0/b$a;->a:Ld/e/a/a0/a;

    iget-object v3, p0, Ld/e/a/a0/b$a;->b:Ld/e/a/c0/c;

    iget-object v4, p0, Ld/e/a/a0/b$a;->c:Ld/e/a/c0/c;

    iget-object v5, p0, Ld/e/a/a0/b$a;->d:Ld/e/a/c0/c;

    iget-object v6, p0, Ld/e/a/a0/b$a;->f:Ld/e/a/a0/h;

    iget-object v7, p0, Ld/e/a/a0/b$a;->g:Ljava/util/Set;

    iget-object v8, p0, Ld/e/a/a0/b$a;->h:Ld/e/a/a;

    iget-object v9, p0, Ld/e/a/a0/b$a;->i:Ljava/lang/String;

    iget-object v10, p0, Ld/e/a/a0/b$a;->j:Ljava/net/URI;

    iget-object v11, p0, Ld/e/a/a0/b$a;->k:Ld/e/a/c0/c;

    iget-object v12, p0, Ld/e/a/a0/b$a;->l:Ld/e/a/c0/c;

    iget-object v13, p0, Ld/e/a/a0/b$a;->m:Ljava/util/List;

    iget-object v14, p0, Ld/e/a/a0/b$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ld/e/a/a0/b;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Ld/e/a/a0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a0/b$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ld/e/a/a0/h;)Ld/e/a/a0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a0/b$a;->f:Ld/e/a/a0/h;

    return-object p0
.end method
