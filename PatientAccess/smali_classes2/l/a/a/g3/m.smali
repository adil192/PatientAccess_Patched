.class public Ll/a/a/g3/m;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/g3/o;


# instance fields
.field private c:Ll/a/a/o;

.field private d:Ll/a/a/t;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ll/a/a/g3/m;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    sget-object v0, Ll/a/a/g3/o;->E2:Ll/a/a/o;

    iput-object v0, p0, Ll/a/a/g3/m;->c:Ll/a/a/o;

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v2, Ll/a/a/l;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Ll/a/a/g3/o;->G2:Ll/a/a/o;

    invoke-virtual {v0, p1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance p1, Ll/a/a/l;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, p1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Ll/a/a/g3/o;->H2:Ll/a/a/o;

    invoke-virtual {v0, p1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance p1, Ll/a/a/f;

    invoke-direct {p1, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/l;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {p1, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance p2, Ll/a/a/l;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {p1, p2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance p2, Ll/a/a/l;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {p1, p2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance p2, Ll/a/a/c1;

    invoke-direct {p2, p1}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    invoke-virtual {v0, p2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :goto_0
    new-instance p1, Ll/a/a/c1;

    invoke-direct {p1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    iput-object p1, p0, Ll/a/a/g3/m;->d:Ll/a/a/t;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    sget-object v0, Ll/a/a/g3/o;->D2:Ll/a/a/o;

    iput-object v0, p0, Ll/a/a/g3/m;->c:Ll/a/a/o;

    new-instance v0, Ll/a/a/l;

    invoke-direct {v0, p1}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ll/a/a/g3/m;->d:Ll/a/a/t;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/o;->F(Ljava/lang/Object;)Ll/a/a/o;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/m;->c:Ll/a/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/g3/m;->d:Ll/a/a/t;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/g3/m;
    .locals 1

    instance-of v0, p0, Ll/a/a/g3/m;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/g3/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/g3/m;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/g3/m;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/g3/m;->c:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/g3/m;->d:Ll/a/a/t;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/m;->c:Ll/a/a/o;

    return-object v0
.end method

.method public q()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/m;->d:Ll/a/a/t;

    return-object v0
.end method
