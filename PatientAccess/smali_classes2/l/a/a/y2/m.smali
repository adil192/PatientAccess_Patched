.class public Ll/a/a/y2/m;
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

    iput-object v0, p0, Ll/a/a/y2/m;->d:Ll/a/a/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y2/m;->c:Ll/a/a/l;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/y0;

    invoke-direct {v0, p1}, Ll/a/a/y0;-><init>([B)V

    iput-object v0, p0, Ll/a/a/y2/m;->d:Ll/a/a/p;

    new-instance p1, Ll/a/a/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ll/a/a/l;-><init>(J)V

    iput-object p1, p0, Ll/a/a/y2/m;->c:Ll/a/a/l;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/y2/m;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/m;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/m;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/m;-><init>(Ll/a/a/u;)V

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

    iget-object v1, p0, Ll/a/a/y2/m;->d:Ll/a/a/p;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/m;->c:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/m;->d:Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/m;->c:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
