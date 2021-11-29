.class Ll/a/e/b/b0/c/m1$a;
.super Ll/a/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/e/b/b0/c/m1;->e([Ll/a/e/b/i;II)Ll/a/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[J

.field final synthetic c:Ll/a/e/b/b0/c/m1;


# direct methods
.method constructor <init>(Ll/a/e/b/b0/c/m1;I[J)V
    .locals 0

    iput-object p1, p0, Ll/a/e/b/b0/c/m1$a;->c:Ll/a/e/b/b0/c/m1;

    iput p2, p0, Ll/a/e/b/b0/c/m1$a;->a:I

    iput-object p3, p0, Ll/a/e/b/b0/c/m1$a;->b:[J

    invoke-direct {p0}, Ll/a/e/b/a;-><init>()V

    return-void
.end method

.method private d([J[J)Ll/a/e/b/i;
    .locals 2

    iget-object v0, p0, Ll/a/e/b/b0/c/m1$a;->c:Ll/a/e/b/b0/c/m1;

    new-instance v1, Ll/a/e/b/b0/c/h1;

    invoke-direct {v1, p1}, Ll/a/e/b/b0/c/h1;-><init>([J)V

    new-instance p1, Ll/a/e/b/b0/c/h1;

    invoke-direct {p1, p2}, Ll/a/e/b/b0/c/h1;-><init>([J)V

    invoke-static {}, Ll/a/e/b/b0/c/m1;->K()[Ll/a/e/b/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Ll/a/e/b/b0/c/m1;->i(Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ll/a/e/b/i;
    .locals 13

    invoke-static {}, Ll/a/e/d/f;->i()[J

    move-result-object v0

    invoke-static {}, Ll/a/e/d/f;->i()[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Ll/a/e/b/b0/c/m1$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, Ll/a/e/b/b0/c/m1$a;->b:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v7

    aget-wide v11, v10, v11

    and-long v10, v11, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Ll/a/e/b/b0/c/m1$a;->d([J[J)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll/a/e/b/b0/c/m1$a;->a:I

    return v0
.end method

.method public c(I)Ll/a/e/b/i;
    .locals 7

    invoke-static {}, Ll/a/e/d/f;->i()[J

    move-result-object v0

    invoke-static {}, Ll/a/e/d/f;->i()[J

    move-result-object v1

    const/4 v2, 0x3

    mul-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Ll/a/e/b/b0/c/m1$a;->b:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v0, v3

    add-int/lit8 v5, p1, 0x3

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Ll/a/e/b/b0/c/m1$a;->d([J[J)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method
