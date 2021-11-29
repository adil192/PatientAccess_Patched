.class public Ll/a/a/y2/i;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field private static final c:Ljava/math/BigInteger;


# instance fields
.field d:Ll/a/a/f3/r;

.field q:[B

.field x:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/a/y2/i;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ll/a/a/f3/r;[BI)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/y2/i;->d:Ll/a/a/f3/r;

    invoke-static {p2}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y2/i;->q:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y2/i;->x:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/r;->q(Ljava/lang/Object;)Ll/a/a/f3/r;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/i;->d:Ll/a/a/f3/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/i;->q:[B

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ll/a/a/y2/i;->c:Ljava/math/BigInteger;

    :goto_0
    iput-object p1, p0, Ll/a/a/y2/i;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/y2/i;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/i;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/i;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/i;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/y2/i;->d:Ll/a/a/f3/r;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/a/y2/i;->q:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/i;->x:Ljava/math/BigInteger;

    sget-object v2, Ll/a/a/y2/i;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ll/a/a/l;

    iget-object v2, p0, Ll/a/a/y2/i;->x:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/i;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public q()Ll/a/a/f3/r;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/i;->d:Ll/a/a/f3/r;

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/i;->q:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
