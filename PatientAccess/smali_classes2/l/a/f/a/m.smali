.class public Ll/a/f/a/m;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final Q3:[B

.field private final R3:I

.field private final S3:[B

.field private final c:I

.field private final d:I

.field private final q:[B

.field private final x:[B

.field private final y:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/a/f/a/m;->c:I

    iput p1, p0, Ll/a/f/a/m;->d:I

    invoke-static {p2}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->q:[B

    invoke-static {p3}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->x:[B

    invoke-static {p4}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->y:[B

    invoke-static {p5}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->Q3:[B

    invoke-static {p6}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->S3:[B

    const/4 p1, -0x1

    iput p1, p0, Ll/a/f/a/m;->R3:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/a/f/a/m;->c:I

    iput p1, p0, Ll/a/f/a/m;->d:I

    invoke-static {p2}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->q:[B

    invoke-static {p3}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->x:[B

    invoke-static {p4}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->y:[B

    invoke-static {p5}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->Q3:[B

    invoke-static {p6}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->S3:[B

    iput p7, p0, Ll/a/f/a/m;->R3:I

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 8

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v1

    sget-object v2, Ll/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ll/a/a/l;->E(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ll/a/g/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ll/a/a/l;->E(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/a/a/l;->I()I

    move-result v1

    iput v1, p0, Ll/a/f/a/m;->c:I

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/a/l;->I()I

    move-result v5

    iput v5, p0, Ll/a/f/a/m;->d:I

    invoke-virtual {v4, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/a/p;->B()[B

    move-result-object v5

    invoke-static {v5}, Ll/a/g/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Ll/a/f/a/m;->q:[B

    invoke-virtual {v4, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/a/p;->B()[B

    move-result-object v5

    invoke-static {v5}, Ll/a/g/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Ll/a/f/a/m;->x:[B

    invoke-virtual {v4, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/a/p;->B()[B

    move-result-object v5

    invoke-static {v5}, Ll/a/g/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Ll/a/f/a/m;->y:[B

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/a/p;->B()[B

    move-result-object v5

    invoke-static {v5}, Ll/a/g/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Ll/a/f/a/m;->Q3:[B

    invoke-virtual {v4}, Ll/a/a/u;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v4, v7}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/a/a0;->C()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v0}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v4}, Ll/a/a/u;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Ll/a/f/a/m;->R3:I

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object p1

    invoke-static {p1, v1}, Ll/a/a/p;->A(Ll/a/a/a0;Z)Ll/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/p;->B()[B

    move-result-object p1

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/m;->S3:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/f/a/m;->S3:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/Object;)Ll/a/f/a/m;
    .locals 1

    instance-of v0, p0, Ll/a/f/a/m;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/f/a/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/f/a/m;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/f/a/m;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 8

    new-instance v0, Ll/a/a/f;

    invoke-direct {v0}, Ll/a/a/f;-><init>()V

    iget v1, p0, Ll/a/f/a/m;->R3:I

    if-ltz v1, :cond_0

    new-instance v1, Ll/a/a/l;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/a/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/f;

    invoke-direct {v1}, Ll/a/a/f;-><init>()V

    new-instance v2, Ll/a/a/l;

    iget v3, p0, Ll/a/f/a/m;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/y0;

    iget-object v3, p0, Ll/a/f/a/m;->q:[B

    invoke-direct {v2, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/y0;

    iget-object v3, p0, Ll/a/f/a/m;->x:[B

    invoke-direct {v2, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/y0;

    iget-object v3, p0, Ll/a/f/a/m;->y:[B

    invoke-direct {v2, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/y0;

    iget-object v3, p0, Ll/a/f/a/m;->Q3:[B

    invoke-direct {v2, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget v2, p0, Ll/a/f/a/m;->R3:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v4, Ll/a/a/f1;

    new-instance v5, Ll/a/a/l;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, Ll/a/a/l;-><init>(J)V

    invoke-direct {v4, v3, v3, v5}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v1, v4}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v2, Ll/a/a/c1;

    invoke-direct {v2, v1}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/f1;

    const/4 v2, 0x1

    new-instance v4, Ll/a/a/y0;

    iget-object v5, p0, Ll/a/f/a/m;->S3:[B

    invoke-direct {v4, v5}, Ll/a/a/y0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/a/m;->S3:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Ll/a/f/a/m;->d:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ll/a/f/a/m;->R3:I

    return v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/a/m;->y:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/a/m;->Q3:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/a/m;->x:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public w()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/a/m;->q:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Ll/a/f/a/m;->c:I

    return v0
.end method
