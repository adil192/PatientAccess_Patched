.class public Ll/a/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/g/m;


# instance fields
.field private Q3:Ljava/util/Collection;

.field private R3:Ljava/util/Collection;

.field private c:Ll/a/h/a;

.field private d:Ll/a/h/b;

.field private q:Ljava/math/BigInteger;

.field private x:Ljava/util/Date;

.field private y:Ll/a/h/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/a/h/g;->Q3:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/a/h/g;->R3:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Ll/a/h/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/h/h;

    iget-object v0, p0, Ll/a/h/g;->y:Ll/a/h/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/a/h/g;->q:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ll/a/h/h;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/h/g;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll/a/h/g;->c:Ll/a/h/a;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ll/a/h/h;->a()Ll/a/h/a;

    move-result-object v0

    iget-object v2, p0, Ll/a/h/g;->c:Ll/a/h/a;

    invoke-virtual {v0, v2}, Ll/a/h/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ll/a/h/g;->d:Ll/a/h/b;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ll/a/h/h;->c()Ll/a/h/b;

    move-result-object v0

    iget-object v2, p0, Ll/a/h/g;->d:Ll/a/h/b;

    invoke-virtual {v0, v2}, Ll/a/h/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ll/a/h/g;->x:Ljava/util/Date;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1, v0}, Ll/a/h/h;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Ll/a/h/g;->Q3:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/a/h/g;->R3:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, Ll/a/a/f3/u;->p4:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_1
    new-instance v0, Ll/a/a/k;

    invoke-static {p1}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p1

    check-cast p1, Ll/a/a/y0;

    invoke-virtual {p1}, Ll/a/a/p;->B()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/k;-><init>([B)V

    invoke-virtual {v0}, Ll/a/a/k;->K()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/f3/s0;->o(Ljava/lang/Object;)Ll/a/a/f3/s0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Ll/a/a/f3/s0;->p()[Ll/a/a/f3/t0;

    move-result-object p1

    iget-object v0, p0, Ll/a/h/g;->Q3:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    move v3, v0

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_9

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ll/a/a/f3/t0;->p()[Ll/a/a/f3/r0;

    move-result-object v4

    move v5, v1

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Ll/a/h/g;->Q3:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ll/a/a/f3/r0;->q()Ll/a/a/f3/w;

    move-result-object v7

    invoke-static {v7}, Ll/a/a/f3/w;->p(Ljava/lang/Object;)Ll/a/a/f3/w;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Ll/a/h/g;->R3:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    move v3, v0

    :goto_4
    array-length v4, p1

    if-ge v0, v4, :cond_d

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ll/a/a/f3/t0;->p()[Ll/a/a/f3/r0;

    move-result-object v4

    move v5, v1

    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_c

    iget-object v6, p0, Ll/a/h/g;->R3:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ll/a/a/f3/r0;->p()Ll/a/a/f3/w;

    move-result-object v7

    invoke-static {v7}, Ll/a/a/f3/w;->p(Ljava/lang/Object;)Ll/a/a/f3/w;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    :catch_1
    return v1

    :cond_e
    return v2
.end method

.method public b()Ll/a/h/h;
    .locals 1

    iget-object v0, p0, Ll/a/h/g;->y:Ll/a/h/h;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Ll/a/h/g;->x:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ll/a/h/g;->x:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/h/g;

    invoke-direct {v0}, Ll/a/h/g;-><init>()V

    iget-object v1, p0, Ll/a/h/g;->y:Ll/a/h/h;

    iput-object v1, v0, Ll/a/h/g;->y:Ll/a/h/h;

    invoke-virtual {p0}, Ll/a/h/g;->c()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Ll/a/h/g;->x:Ljava/util/Date;

    iget-object v1, p0, Ll/a/h/g;->c:Ll/a/h/a;

    iput-object v1, v0, Ll/a/h/g;->c:Ll/a/h/a;

    iget-object v1, p0, Ll/a/h/g;->d:Ll/a/h/b;

    iput-object v1, v0, Ll/a/h/g;->d:Ll/a/h/b;

    iget-object v1, p0, Ll/a/h/g;->q:Ljava/math/BigInteger;

    iput-object v1, v0, Ll/a/h/g;->q:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ll/a/h/g;->g()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Ll/a/h/g;->R3:Ljava/util/Collection;

    invoke-virtual {p0}, Ll/a/h/g;->h()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Ll/a/h/g;->Q3:Ljava/util/Collection;

    return-object v0
.end method

.method public d()Ll/a/h/a;
    .locals 1

    iget-object v0, p0, Ll/a/h/g;->c:Ll/a/h/a;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/h/g;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ll/a/h/g;->R3:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ll/a/h/g;->Q3:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
