.class Ll/a/b/l0/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/l0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:[J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    invoke-virtual {p0}, Ll/a/b/l0/f0$d;->f()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    iget-boolean v0, p0, Ll/a/b/l0/f0$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [J

    iget-object v4, p0, Ll/a/b/l0/f0$d;->a:[J

    aget-wide v5, v4, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aput-wide v5, v3, v2

    aget-wide v5, v4, v2

    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    and-long/2addr v5, v7

    aput-wide v5, v3, v1

    aget-wide v5, v4, v1

    and-long v4, v5, v7

    const/4 v6, 0x2

    aput-wide v4, v3, v6

    int-to-long v4, p1

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_0

    aget-wide v10, v3, p1

    add-long/2addr v4, v10

    aput-wide v4, v3, p1

    ushr-long/2addr v4, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/b/l0/f0$d;->a:[J

    aget-wide v4, v3, v1

    and-long/2addr v4, v7

    shl-long/2addr v4, v9

    aget-wide v9, v3, v2

    and-long/2addr v9, v7

    or-long/2addr v4, v9

    aput-wide v4, p1, v2

    aget-wide v4, p1, v1

    const-wide v9, -0x100000000L

    and-long/2addr v4, v9

    aget-wide v2, v3, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    aget-wide v3, v0, v2

    int-to-long v5, p1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    const-wide v5, 0x7fffffff80000000L

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iput-boolean v1, p0, Ll/a/b/l0/f0$d;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/16 v0, 0x38

    ushr-long v0, v1, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public c()[J
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    return-object v0
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Z
    .locals 6

    iget-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iput-boolean v1, p0, Ll/a/b/l0/f0$d;->b:Z

    invoke-virtual {p0, v4}, Ll/a/b/l0/f0$d;->i(Z)V

    return-void
.end method

.method public g(Ll/a/b/l0/f0$d;)V
    .locals 2

    iget-object v0, p1, Ll/a/b/l0/f0$d;->a:[J

    iget-object v1, p0, Ll/a/b/l0/f0$d;->a:[J

    invoke-static {v0, v1}, Ll/a/g/a;->l([J[J)[J

    move-result-object v0

    iput-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    iget-boolean p1, p1, Ll/a/b/l0/f0$d;->b:Z

    iput-boolean p1, p0, Ll/a/b/l0/f0$d;->b:Z

    return-void
.end method

.method public h(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/b/l0/f0$d;->a:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/b/l0/f0$d;->a:[J

    aget-wide v1, p1, v0

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/b/l0/f0$d;->a:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/b/l0/f0$d;->a:[J

    aget-wide v1, p1, v0

    const-wide v3, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 8

    iget-object v0, p0, Ll/a/b/l0/f0$d;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide v4, -0x4000000000L

    and-long/2addr v2, v4

    int-to-long v4, p1

    const-wide/16 v6, 0x3f

    and-long/2addr v4, v6

    const/16 p1, 0x38

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/l0/f0$d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/b/l0/f0$d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", final: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/b/l0/f0$d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
