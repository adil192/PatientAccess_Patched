.class public Ll/a/a/g2/b;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:[B

.field private d:I


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g2/b;->c:[B

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/l;->I()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Ll/a/a/g2/b;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/g2/b;->c:[B

    iput p2, p0, Ll/a/a/g2/b;->d:I

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/g2/b;
    .locals 1

    instance-of v0, p0, Ll/a/a/g2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/g2/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/g2/b;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/g2/b;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/a/g2/b;->c:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget v1, p0, Ll/a/a/g2/b;->d:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v2, Ll/a/a/l;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ll/a/a/g2/b;->d:I

    return v0
.end method

.method public q()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/g2/b;->c:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
