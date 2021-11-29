.class public Ll/a/a/a3/b;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/u;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ll/a/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ll/a/a/a3/b;-><init>(Ljava/math/BigInteger;Ll/a/a/p0;Ll/a/a/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ll/a/a/p0;Ll/a/a/e;)V
    .locals 4

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-static {p1}, Ll/a/g/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/l;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    invoke-direct {v1, p1}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    new-instance v1, Ll/a/a/f1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Ll/a/a/f1;

    invoke-direct {p3, p1, p1, p2}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, p3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance p1, Ll/a/a/c1;

    invoke-direct {p1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    iput-object p1, p0, Ll/a/a/a3/b;->c:Ll/a/a/u;

    return-void
.end method

.method public constructor <init>(Ll/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/a3/b;->c:Ll/a/a/u;

    return-void
.end method

.method private p(I)Ll/a/a/t;
    .locals 3

    iget-object v0, p0, Ll/a/a/a3/b;->c:Ll/a/a/u;

    invoke-virtual {v0}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/e;

    instance-of v2, v1, Ll/a/a/a0;

    if-eqz v2, :cond_0

    check-cast v1, Ll/a/a/a0;

    invoke-virtual {v1}, Ll/a/a/a0;->C()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Ll/a/a/a0;->B()Ll/a/a/t;

    move-result-object p1

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/a3/b;->c:Ll/a/a/u;

    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Ll/a/a/a3/b;->c:Ll/a/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/p;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public q()Ll/a/a/p0;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/a/a/a3/b;->p(I)Ll/a/a/t;

    move-result-object v0

    check-cast v0, Ll/a/a/p0;

    return-object v0
.end method
