.class final Ll/a/e/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/e/b/m;->b(Ll/a/e/b/i;)Ll/a/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/a/e/b/e;

.field final synthetic b:Ll/a/e/b/i;


# direct methods
.method constructor <init>(Ll/a/e/b/e;Ll/a/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ll/a/e/b/m$a;->a:Ll/a/e/b/e;

    iput-object p2, p0, Ll/a/e/b/m$a;->b:Ll/a/e/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ll/a/e/b/l;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/a/e/b/l;->a()Ll/a/e/b/g;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll/a/e/b/m$a;->c(Ll/a/e/b/g;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ll/a/e/b/g;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll/a/e/b/g;->b()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ll/a/e/b/q;)Ll/a/e/b/q;
    .locals 10

    instance-of v0, p1, Ll/a/e/b/l;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/e/b/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll/a/e/b/m$a;->a:Ll/a/e/b/e;

    invoke-static {v0}, Ll/a/e/b/m;->a(Ll/a/e/b/e;)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    const/4 v2, 0x1

    shl-int v3, v2, v1

    invoke-direct {p0, p1, v3}, Ll/a/e/b/m$a;->b(Ll/a/e/b/l;I)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    new-array p1, p1, [Ll/a/e/b/i;

    iget-object v4, p0, Ll/a/e/b/m$a;->b:Ll/a/e/b/i;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v4, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Ll/a/e/b/i;->I(I)Ll/a/e/b/i;

    move-result-object v6

    aput-object v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p1, v5

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ll/a/e/b/i;->G(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Ll/a/e/b/m$a;->a:Ll/a/e/b/e;

    invoke-virtual {v0, p1}, Ll/a/e/b/e;->z([Ll/a/e/b/i;)V

    new-array v0, v3, [Ll/a/e/b/i;

    aget-object v4, p1, v5

    aput-object v4, v0, v5

    add-int/lit8 v4, v1, -0x1

    :goto_3
    if-ltz v4, :cond_5

    aget-object v6, p1, v4

    shl-int v7, v2, v4

    move v8, v7

    :goto_4
    if-ge v8, v3, :cond_4

    sub-int v9, v8, v7

    aget-object v9, v0, v9

    invoke-virtual {v9, v6}, Ll/a/e/b/i;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object v9

    aput-object v9, v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ll/a/e/b/m$a;->a:Ll/a/e/b/e;

    invoke-virtual {v2, v0}, Ll/a/e/b/e;->z([Ll/a/e/b/i;)V

    new-instance v2, Ll/a/e/b/l;

    invoke-direct {v2}, Ll/a/e/b/l;-><init>()V

    iget-object v4, p0, Ll/a/e/b/m$a;->a:Ll/a/e/b/e;

    invoke-virtual {v4, v0, v5, v3}, Ll/a/e/b/e;->e([Ll/a/e/b/i;II)Ll/a/e/b/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/a/e/b/l;->d(Ll/a/e/b/g;)V

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ll/a/e/b/l;->e(Ll/a/e/b/i;)V

    invoke-virtual {v2, v1}, Ll/a/e/b/l;->f(I)V

    return-object v2
.end method
