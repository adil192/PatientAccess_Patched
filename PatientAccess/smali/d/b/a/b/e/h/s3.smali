.class final Ld/b/a/b/e/h/s3;
.super Ld/b/a/b/e/h/q3;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/b/a/b/e/h/q3;-><init>(Ld/b/a/b/e/h/t3;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ld/b/a/b/e/h/s3;->j:I

    .line 3
    iput-object p1, p0, Ld/b/a/b/e/h/s3;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Ld/b/a/b/e/h/s3;->f:I

    .line 5
    iput p2, p0, Ld/b/a/b/e/h/s3;->h:I

    .line 6
    iput p2, p0, Ld/b/a/b/e/h/s3;->i:I

    .line 7
    iput-boolean p4, p0, Ld/b/a/b/e/h/s3;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLd/b/a/b/e/h/t3;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/a/b/e/h/s3;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/s3;->f:I

    iget v1, p0, Ld/b/a/b/e/h/s3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/a/b/e/h/s3;->f:I

    .line 2
    iget v1, p0, Ld/b/a/b/e/h/s3;->i:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Ld/b/a/b/e/h/s3;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Ld/b/a/b/e/h/s3;->g:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ld/b/a/b/e/h/s3;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/b/a/b/e/h/s3;->g:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/q3;->e()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Ld/b/a/b/e/h/s3;->j:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Ld/b/a/b/e/h/s3;->j:I

    .line 4
    invoke-direct {p0}, Ld/b/a/b/e/h/s3;->f()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Ld/b/a/b/e/h/x4;->b()Ld/b/a/b/e/h/x4;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/s3;->h:I

    iget v1, p0, Ld/b/a/b/e/h/s3;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
