.class public Ll/a/a/y2/p;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/l;

.field private d:Ll/a/a/f3/b;

.field private q:Ll/a/a/p;

.field private x:Ll/a/a/w;

.field private y:Ll/a/a/b;


# direct methods
.method public constructor <init>(Ll/a/a/f3/b;Ll/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;[B)V

    return-void
.end method

.method public constructor <init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;[B)V

    return-void
.end method

.method public constructor <init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/l;

    if-eqz p4, :cond_0

    sget-object v1, Ll/a/g/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Ll/a/g/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ll/a/a/y2/p;->c:Ll/a/a/l;

    iput-object p1, p0, Ll/a/a/y2/p;->d:Ll/a/a/f3/b;

    new-instance p1, Ll/a/a/y0;

    invoke-direct {p1, p2}, Ll/a/a/y0;-><init>(Ll/a/a/e;)V

    iput-object p1, p0, Ll/a/a/y2/p;->q:Ll/a/a/p;

    iput-object p3, p0, Ll/a/a/y2/p;->x:Ll/a/a/w;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ll/a/a/p0;

    invoke-direct {p1, p4}, Ll/a/a/p0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Ll/a/a/y2/p;->y:Ll/a/a/b;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/p;->c:Ll/a/a/l;

    invoke-static {v0}, Ll/a/a/y2/p;->u(Ll/a/a/l;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/y2/p;->d:Ll/a/a/f3/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/y2/p;->q:Ll/a/a/p;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/a0;

    invoke-virtual {v2}, Ll/a/a/a0;->C()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Ll/a/a/p0;->I(Ll/a/a/a0;Z)Ll/a/a/p0;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/y2/p;->y:Ll/a/a/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Ll/a/a/w;->B(Ll/a/a/a0;Z)Ll/a/a/w;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/y2/p;->x:Ll/a/a/w;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/y2/p;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/p;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/p;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/p;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Ll/a/a/l;)I
    .locals 1

    invoke-virtual {p0}, Ll/a/a/l;->I()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/y2/p;->c:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/p;->d:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/p;->q:Ll/a/a/p;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/p;->x:Ll/a/a/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ll/a/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/y2/p;->y:Ll/a/a/b;

    if-eqz v1, :cond_1

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/w;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/p;->x:Ll/a/a/w;

    return-object v0
.end method

.method public q()Ll/a/a/p;
    .locals 2

    new-instance v0, Ll/a/a/y0;

    iget-object v1, p0, Ll/a/a/y2/p;->q:Ll/a/a/p;

    invoke-virtual {v1}, Ll/a/a/p;->B()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/y0;-><init>([B)V

    return-object v0
.end method

.method public r()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/p;->d:Ll/a/a/f3/b;

    return-object v0
.end method

.method public s()Ll/a/a/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/p;->y:Ll/a/a/b;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/p;->y:Ll/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Ll/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/y2/p;->q:Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object v0

    return-object v0
.end method
