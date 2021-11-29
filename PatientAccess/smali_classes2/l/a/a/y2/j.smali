.class public Ll/a/a/y2/j;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/l;

.field d:Ll/a/a/p;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/p;

    iput-object v0, p0, Ll/a/a/y2/j;->d:Ll/a/a/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/l;

    iput-object p1, p0, Ll/a/a/y2/j;->c:Ll/a/a/l;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Ll/a/a/y0;

    invoke-direct {v0, p1}, Ll/a/a/y0;-><init>([B)V

    iput-object v0, p0, Ll/a/a/y2/j;->d:Ll/a/a/p;

    new-instance p1, Ll/a/a/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ll/a/a/l;-><init>(J)V

    iput-object p1, p0, Ll/a/a/y2/j;->c:Ll/a/a/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt length must be 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/y2/j;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/j;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/j;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/j;-><init>(Ll/a/a/u;)V

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

    iget-object v1, p0, Ll/a/a/y2/j;->d:Ll/a/a/p;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/j;->c:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/j;->c:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/j;->d:Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    return-object v0
.end method
