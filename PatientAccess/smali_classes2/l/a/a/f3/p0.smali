.class public Ll/a/a/f3/p0;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field Q3:Ll/a/a/f3/u0;

.field R3:Ll/a/a/f3/u0;

.field S3:Ll/a/a/e3/c;

.field T3:Ll/a/a/f3/n0;

.field U3:Ll/a/a/p0;

.field V3:Ll/a/a/p0;

.field W3:Ll/a/a/f3/v;

.field c:Ll/a/a/u;

.field d:Ll/a/a/l;

.field q:Ll/a/a/l;

.field x:Ll/a/a/f3/b;

.field y:Ll/a/a/e3/c;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 8

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/f3/p0;->c:Ll/a/a/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ll/a/a/a0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    check-cast v1, Ll/a/a/a0;

    invoke-static {v1, v4}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/p0;->d:Ll/a/a/l;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/a/l;

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    iput-object v1, p0, Ll/a/a/f3/p0;->d:Ll/a/a/l;

    const/4 v1, -0x1

    :goto_0
    iget-object v5, p0, Ll/a/a/f3/p0;->d:Ll/a/a/l;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ll/a/a/l;->E(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v0

    move v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/a/a/f3/p0;->d:Ll/a/a/l;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a/a/l;->E(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ll/a/a/f3/p0;->d:Ll/a/a/l;

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a/a/l;->E(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    move v3, v2

    :goto_1
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v5

    iput-object v5, p0, Ll/a/a/f3/p0;->q:Ll/a/a/l;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v5

    iput-object v5, p0, Ll/a/a/f3/p0;->x:Ll/a/a/f3/b;

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {p1, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object v5

    iput-object v5, p0, Ll/a/a/f3/p0;->y:Ll/a/a/e3/c;

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p1, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    check-cast v5, Ll/a/a/u;

    invoke-virtual {v5, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v6

    invoke-static {v6}, Ll/a/a/f3/u0;->p(Ljava/lang/Object;)Ll/a/a/f3/u0;

    move-result-object v6

    iput-object v6, p0, Ll/a/a/f3/p0;->Q3:Ll/a/a/f3/u0;

    invoke-virtual {v5, v4}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/f3/u0;->p(Ljava/lang/Object;)Ll/a/a/f3/u0;

    move-result-object v5

    iput-object v5, p0, Ll/a/a/f3/p0;->R3:Ll/a/a/f3/u0;

    add-int/lit8 v5, v1, 0x5

    invoke-virtual {p1, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object v5

    iput-object v5, p0, Ll/a/a/f3/p0;->S3:Ll/a/a/e3/c;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/f3/n0;->q(Ljava/lang/Object;)Ll/a/a/f3/n0;

    move-result-object v5

    iput-object v5, p0, Ll/a/a/f3/p0;->T3:Ll/a/a/f3/n0;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-lez v5, :cond_9

    add-int v2, v1, v5

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    check-cast v2, Ll/a/a/a0;

    invoke-virtual {v2}, Ll/a/a/a0;->C()I

    move-result v6

    if-eq v6, v4, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    if-nez v3, :cond_5

    invoke-static {v2, v4}, Ll/a/a/u;->A(Ll/a/a/a0;Z)Ll/a/a/u;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/f3/v;->p(Ljava/lang/Object;)Ll/a/a/f3/v;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/p0;->W3:Ll/a/a/f3/v;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll/a/a/a0;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2, v0}, Ll/a/a/p0;->I(Ll/a/a/a0;Z)Ll/a/a/p0;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/p0;->V3:Ll/a/a/p0;

    goto :goto_3

    :cond_8
    invoke-static {v2, v0}, Ll/a/a/p0;->I(Ll/a/a/a0;Z)Ll/a/a/p0;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/p0;->U3:Ll/a/a/p0;

    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/f3/p0;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/p0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/p0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/p0;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/p0;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ll/a/a/p0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->V3:Ll/a/a/p0;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->d:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Ll/a/a/t;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Ll/a/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ll/a/g/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/f3/p0;->c:Ll/a/a/u;

    return-object v0

    :cond_0
    new-instance v0, Ll/a/a/f;

    invoke-direct {v0}, Ll/a/a/f;-><init>()V

    iget-object v1, p0, Ll/a/a/f3/p0;->d:Ll/a/a/l;

    sget-object v2, Ll/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ll/a/a/l;->E(Ljava/math/BigInteger;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ll/a/a/f1;

    iget-object v4, p0, Ll/a/a/f3/p0;->d:Ll/a/a/l;

    invoke-direct {v1, v3, v2, v4}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/f3/p0;->q:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/p0;->x:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/p0;->y:Ll/a/a/e3/c;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/f;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ll/a/a/f;-><init>(I)V

    iget-object v5, p0, Ll/a/a/f3/p0;->Q3:Ll/a/a/f3/u0;

    invoke-virtual {v1, v5}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v5, p0, Ll/a/a/f3/p0;->R3:Ll/a/a/f3/u0;

    invoke-virtual {v1, v5}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v5, Ll/a/a/c1;

    invoke-direct {v5, v1}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    invoke-virtual {v0, v5}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/p0;->S3:Ll/a/a/e3/c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1}, Ll/a/a/c1;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/p0;->T3:Ll/a/a/f3/n0;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/p0;->U3:Ll/a/a/p0;

    if-eqz v1, :cond_3

    new-instance v5, Ll/a/a/f1;

    invoke-direct {v5, v2, v3, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v5}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_3
    iget-object v1, p0, Ll/a/a/f3/p0;->V3:Ll/a/a/p0;

    if-eqz v1, :cond_4

    new-instance v5, Ll/a/a/f1;

    invoke-direct {v5, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v5}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_4
    iget-object v1, p0, Ll/a/a/f3/p0;->W3:Ll/a/a/f3/v;

    if-eqz v1, :cond_5

    new-instance v2, Ll/a/a/f1;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_5
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Ll/a/a/f3/p0;->c:Ll/a/a/u;

    return-object v0
.end method

.method public o()Ll/a/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->R3:Ll/a/a/f3/u0;

    return-object v0
.end method

.method public p()Ll/a/a/f3/v;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->W3:Ll/a/a/f3/v;

    return-object v0
.end method

.method public r()Ll/a/a/e3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->y:Ll/a/a/e3/c;

    return-object v0
.end method

.method public s()Ll/a/a/p0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->U3:Ll/a/a/p0;

    return-object v0
.end method

.method public u()Ll/a/a/l;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->q:Ll/a/a/l;

    return-object v0
.end method

.method public v()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->x:Ll/a/a/f3/b;

    return-object v0
.end method

.method public w()Ll/a/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->Q3:Ll/a/a/f3/u0;

    return-object v0
.end method

.method public x()Ll/a/a/e3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->S3:Ll/a/a/e3/c;

    return-object v0
.end method

.method public y()Ll/a/a/f3/n0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p0;->T3:Ll/a/a/f3/n0;

    return-object v0
.end method
