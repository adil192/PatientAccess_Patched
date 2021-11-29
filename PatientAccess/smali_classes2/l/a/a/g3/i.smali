.class public Ll/a/a/g3/i;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/g3/o;


# static fields
.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private Q3:Ljava/math/BigInteger;

.field private R3:[B

.field private d:Ll/a/a/g3/m;

.field private q:Ll/a/e/b/e;

.field private x:Ll/a/a/g3/k;

.field private y:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/a/g3/i;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ll/a/a/l;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    sget-object v1, Ll/a/a/g3/i;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ll/a/a/l;->E(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/i;->y:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/i;->Q3:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Ll/a/a/g3/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/g3/m;->p(Ljava/lang/Object;)Ll/a/a/g3/m;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/g3/i;->y:Ljava/math/BigInteger;

    iget-object v3, p0, Ll/a/a/g3/i;->Q3:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll/a/a/g3/h;-><init>(Ll/a/a/g3/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ll/a/a/u;)V

    invoke-virtual {v0}, Ll/a/a/g3/h;->o()Ll/a/e/b/e;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/g3/i;->q:Ll/a/e/b/e;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    instance-of v1, p1, Ll/a/a/g3/k;

    if-eqz v1, :cond_1

    check-cast p1, Ll/a/a/g3/k;

    iput-object p1, p0, Ll/a/a/g3/i;->x:Ll/a/a/g3/k;

    goto :goto_0

    :cond_1
    new-instance v1, Ll/a/a/g3/k;

    iget-object v2, p0, Ll/a/a/g3/i;->q:Ll/a/e/b/e;

    check-cast p1, Ll/a/a/p;

    invoke-direct {v1, v2, p1}, Ll/a/a/g3/k;-><init>(Ll/a/e/b/e;Ll/a/a/p;)V

    iput-object v1, p0, Ll/a/a/g3/i;->x:Ll/a/a/g3/k;

    :goto_0
    invoke-virtual {v0}, Ll/a/a/g3/h;->p()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/g3/i;->R3:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/a/e/b/e;Ll/a/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ll/a/a/g3/i;-><init>(Ll/a/e/b/e;Ll/a/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ll/a/e/b/e;Ll/a/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/g3/i;->q:Ll/a/e/b/e;

    iput-object p2, p0, Ll/a/a/g3/i;->x:Ll/a/a/g3/k;

    iput-object p3, p0, Ll/a/a/g3/i;->y:Ljava/math/BigInteger;

    iput-object p4, p0, Ll/a/a/g3/i;->Q3:Ljava/math/BigInteger;

    invoke-static {p5}, Ll/a/g/a;->g([B)[B

    move-result-object p2

    iput-object p2, p0, Ll/a/a/g3/i;->R3:[B

    invoke-static {p1}, Ll/a/e/b/c;->n(Ll/a/e/b/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ll/a/a/g3/m;

    invoke-virtual {p1}, Ll/a/e/b/e;->s()Ll/a/e/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/a/a/g3/m;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Ll/a/a/g3/i;->d:Ll/a/a/g3/m;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ll/a/e/b/c;->l(Ll/a/e/b/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ll/a/e/b/e;->s()Ll/a/e/c/a;

    move-result-object p1

    check-cast p1, Ll/a/e/c/f;

    invoke-interface {p1}, Ll/a/e/c/f;->a()Ll/a/e/c/e;

    move-result-object p1

    invoke-interface {p1}, Ll/a/e/c/e;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Ll/a/a/g3/m;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Ll/a/a/g3/m;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Ll/a/a/g3/m;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Ll/a/a/g3/m;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)Ll/a/a/g3/i;
    .locals 1

    instance-of v0, p0, Ll/a/a/g3/i;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/g3/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/g3/i;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/g3/i;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/l;

    sget-object v2, Ll/a/a/g3/i;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/g3/i;->d:Ll/a/a/g3/m;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/g3/h;

    iget-object v2, p0, Ll/a/a/g3/i;->q:Ll/a/e/b/e;

    iget-object v3, p0, Ll/a/a/g3/i;->R3:[B

    invoke-direct {v1, v2, v3}, Ll/a/a/g3/h;-><init>(Ll/a/e/b/e;[B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/g3/i;->x:Ll/a/a/g3/k;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    iget-object v2, p0, Ll/a/a/g3/i;->y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/g3/i;->Q3:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Ll/a/a/l;

    invoke-direct {v2, v1}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/e/b/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/i;->q:Ll/a/e/b/e;

    return-object v0
.end method

.method public p()Ll/a/e/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/i;->x:Ll/a/a/g3/k;

    invoke-virtual {v0}, Ll/a/a/g3/k;->o()Ll/a/e/b/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/i;->Q3:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/i;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/i;->R3:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
