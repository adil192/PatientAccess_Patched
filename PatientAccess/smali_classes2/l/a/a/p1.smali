.class public Ll/a/a/p1;
.super Ll/a/a/u;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/a/u;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/a/a/p1;->d:I

    return-void
.end method

.method public constructor <init>(Ll/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/u;-><init>(Ll/a/a/e;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/a/a/p1;->d:I

    return-void
.end method

.method public constructor <init>(Ll/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/u;-><init>(Ll/a/a/f;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/a/a/p1;->d:I

    return-void
.end method

.method public constructor <init>([Ll/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/u;-><init>([Ll/a/a/e;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/a/a/p1;->d:I

    return-void
.end method

.method constructor <init>([Ll/a/a/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/a/a/u;-><init>([Ll/a/a/e;Z)V

    const/4 p1, -0x1

    iput p1, p0, Ll/a/a/p1;->d:I

    return-void
.end method

.method private F()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ll/a/a/p1;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/t;->x()Ll/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/t;->q()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ll/a/a/p1;->d:I

    :cond_1
    iget v0, p0, Ll/a/a/p1;->d:I

    return v0
.end method


# virtual methods
.method p(Ll/a/a/r;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ll/a/a/r;->f(I)V

    :cond_0
    invoke-virtual {p1}, Ll/a/a/r;->e()Ll/a/a/r;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    array-length v0, v0

    iget v1, p0, Ll/a/a/p1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v0, [Ll/a/a/t;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    aget-object v6, v6, v4

    invoke-interface {v6}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v6

    invoke-virtual {v6}, Ll/a/a/t;->x()Ll/a/a/t;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6}, Ll/a/a/t;->q()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Ll/a/a/p1;->d:I

    invoke-virtual {p1, v5}, Ll/a/a/r;->r(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object p1, v1, v2

    invoke-virtual {p2, p1, v3}, Ll/a/a/r;->u(Ll/a/a/t;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Ll/a/a/p1;->F()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/a/a/r;->r(I)V

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    aget-object p1, p1, v2

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Ll/a/a/r;->u(Ll/a/a/t;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ll/a/a/p1;->F()I

    move-result v0

    invoke-static {v0}, Ll/a/a/c2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method x()Ll/a/a/t;
    .locals 0

    return-object p0
.end method
