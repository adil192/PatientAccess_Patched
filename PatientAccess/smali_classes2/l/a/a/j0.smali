.class public Ll/a/a/j0;
.super Ll/a/a/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/w;-><init>(Ll/a/a/e;)V

    return-void
.end method

.method public constructor <init>(Ll/a/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/a/a/w;-><init>(Ll/a/a/f;Z)V

    return-void
.end method

.method constructor <init>(Z[Ll/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/a/a/w;-><init>(Z[Ll/a/a/e;)V

    return-void
.end method


# virtual methods
.method p(Ll/a/a/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/w;->c:[Ll/a/a/e;

    const/16 v1, 0x31

    invoke-virtual {p1, p2, v1, v0}, Ll/a/a/r;->q(ZI[Ll/a/a/e;)V

    return-void
.end method

.method q()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/w;->c:[Ll/a/a/e;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ll/a/a/w;->c:[Ll/a/a/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/t;->q()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    return v2
.end method
