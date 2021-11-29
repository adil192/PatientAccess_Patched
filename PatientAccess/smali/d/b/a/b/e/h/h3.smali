.class final Ld/b/a/b/e/h/h3;
.super Ld/b/a/b/e/h/j3;
.source "SourceFile"


# instance fields
.field private c:I

.field private final d:I

.field private final synthetic q:Ld/b/a/b/e/h/e3;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/e3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/h3;->q:Ld/b/a/b/e/h/e3;

    invoke-direct {p0}, Ld/b/a/b/e/h/j3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/b/a/b/e/h/h3;->c:I

    .line 3
    invoke-virtual {p1}, Ld/b/a/b/e/h/e3;->f()I

    move-result p1

    iput p1, p0, Ld/b/a/b/e/h/h3;->d:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/h3;->c:I

    .line 2
    iget v1, p0, Ld/b/a/b/e/h/h3;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld/b/a/b/e/h/h3;->c:I

    .line 4
    iget-object v1, p0, Ld/b/a/b/e/h/h3;->q:Ld/b/a/b/e/h/e3;

    invoke-virtual {v1, v0}, Ld/b/a/b/e/h/e3;->u(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/h3;->c:I

    iget v1, p0, Ld/b/a/b/e/h/h3;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
