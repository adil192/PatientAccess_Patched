.class public Ll/a/a/s2/f;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private final d:Ljava/math/BigInteger;

.field private final q:Ljava/math/BigInteger;

.field private final x:Ljava/math/BigInteger;

.field private final y:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid sequence: size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ll/a/a/s2/f;->c:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/s2/f;->d:Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/s2/f;->q:Ljava/math/BigInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/s2/f;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll/a/a/s2/f;->y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([BIIII)V
    .locals 8

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    int-to-long p2, p3

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long p2, p4

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p2, p5

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ll/a/a/s2/f;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/s2/f;->c:[B

    iput-object p2, p0, Ll/a/a/s2/f;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Ll/a/a/s2/f;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Ll/a/a/s2/f;->x:Ljava/math/BigInteger;

    iput-object p5, p0, Ll/a/a/s2/f;->y:Ljava/math/BigInteger;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/s2/f;
    .locals 1

    instance-of v0, p0, Ll/a/a/s2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/s2/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/s2/f;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/s2/f;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/a/s2/f;->c:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    iget-object v2, p0, Ll/a/a/s2/f;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    iget-object v2, p0, Ll/a/a/s2/f;->q:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    iget-object v2, p0, Ll/a/a/s2/f;->x:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/s2/f;->y:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Ll/a/a/l;

    invoke-direct {v2, v1}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/s2/f;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/s2/f;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/s2/f;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/s2/f;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/s2/f;->c:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
