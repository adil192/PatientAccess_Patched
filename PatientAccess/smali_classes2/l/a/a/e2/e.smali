.class public Ll/a/a/e2/e;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final Q3:Ljava/lang/String;

.field private final c:Ljava/math/BigInteger;

.field private final d:Ljava/lang/String;

.field private final q:Ll/a/a/j;

.field private final x:Ll/a/a/j;

.field private final y:Ll/a/a/p;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/e2/e;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Ll/a/a/e2/e;->d:Ljava/lang/String;

    new-instance p1, Ll/a/a/t0;

    invoke-direct {p1, p3}, Ll/a/a/t0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ll/a/a/e2/e;->q:Ll/a/a/j;

    new-instance p1, Ll/a/a/t0;

    invoke-direct {p1, p4}, Ll/a/a/t0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ll/a/a/e2/e;->x:Ll/a/a/j;

    new-instance p1, Ll/a/a/y0;

    invoke-static {p5}, Ll/a/g/a;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ll/a/a/y0;-><init>([B)V

    iput-object p1, p0, Ll/a/a/e2/e;->y:Ll/a/a/p;

    iput-object p6, p0, Ll/a/a/e2/e;->Q3:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/e;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/g1;->y(Ljava/lang/Object;)Ll/a/a/g1;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/g1;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/e;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/j;->E(Ljava/lang/Object;)Ll/a/a/j;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/e;->q:Ll/a/a/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/j;->E(Ljava/lang/Object;)Ll/a/a/j;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/e;->x:Ll/a/a/j;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/e;->y:Ll/a/a/p;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/g1;->y(Ljava/lang/Object;)Ll/a/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/g1;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/a/a/e2/e;->Q3:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ll/a/a/e2/e;
    .locals 1

    instance-of v0, p0, Ll/a/a/e2/e;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/e2/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/e2/e;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/e2/e;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/l;

    iget-object v2, p0, Ll/a/a/e2/e;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/g1;

    iget-object v2, p0, Ll/a/a/e2/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ll/a/a/g1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/e;->q:Ll/a/a/j;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/e;->x:Ll/a/a/j;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/e;->y:Ll/a/a/p;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/e;->Q3:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ll/a/a/g1;

    invoke-direct {v2, v1}, Ll/a/a/g1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/j;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/e;->q:Ll/a/a/j;

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/e;->y:Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ll/a/a/j;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/e;->x:Ll/a/a/j;

    return-object v0
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/e;->c:Ljava/math/BigInteger;

    return-object v0
.end method
