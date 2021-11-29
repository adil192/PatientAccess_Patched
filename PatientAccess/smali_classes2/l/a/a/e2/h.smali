.class public Ll/a/a/e2/h;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final Q3:Ljava/lang/String;

.field private final c:Ljava/math/BigInteger;

.field private final d:Ll/a/a/f3/b;

.field private final q:Ll/a/a/j;

.field private final x:Ll/a/a/j;

.field private final y:Ll/a/a/e2/f;


# direct methods
.method public constructor <init>(Ll/a/a/f3/b;Ljava/util/Date;Ljava/util/Date;Ll/a/a/e2/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/h;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ll/a/a/e2/h;->d:Ll/a/a/f3/b;

    new-instance p1, Ll/a/a/t0;

    invoke-direct {p1, p2}, Ll/a/a/t0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ll/a/a/e2/h;->q:Ll/a/a/j;

    new-instance p1, Ll/a/a/t0;

    invoke-direct {p1, p3}, Ll/a/a/t0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ll/a/a/e2/h;->x:Ll/a/a/j;

    iput-object p4, p0, Ll/a/a/e2/h;->y:Ll/a/a/e2/f;

    iput-object p5, p0, Ll/a/a/e2/h;->Q3:Ljava/lang/String;

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

    iput-object v0, p0, Ll/a/a/e2/h;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/h;->d:Ll/a/a/f3/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/j;->E(Ljava/lang/Object;)Ll/a/a/j;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/h;->q:Ll/a/a/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/j;->E(Ljava/lang/Object;)Ll/a/a/j;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/h;->x:Ll/a/a/j;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/e2/f;->o(Ljava/lang/Object;)Ll/a/a/e2/f;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/h;->y:Ll/a/a/e2/f;

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
    iput-object p1, p0, Ll/a/a/e2/h;->Q3:Ljava/lang/String;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/e2/h;
    .locals 1

    instance-of v0, p0, Ll/a/a/e2/h;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/e2/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/e2/h;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/e2/h;-><init>(Ll/a/a/u;)V

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

    iget-object v2, p0, Ll/a/a/e2/h;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/h;->d:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/h;->q:Ll/a/a/j;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/h;->x:Ll/a/a/j;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/h;->y:Ll/a/a/e2/f;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/h;->Q3:Ljava/lang/String;

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

    iget-object v0, p0, Ll/a/a/e2/h;->q:Ll/a/a/j;

    return-object v0
.end method

.method public q()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/h;->d:Ll/a/a/f3/b;

    return-object v0
.end method

.method public r()Ll/a/a/j;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/h;->x:Ll/a/a/j;

    return-object v0
.end method

.method public s()Ll/a/a/e2/f;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/h;->y:Ll/a/a/e2/f;

    return-object v0
.end method
