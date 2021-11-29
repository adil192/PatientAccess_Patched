.class public Ll/a/a/c3/a;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private q:I

.field private x:I


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/l;->F()I

    move-result v1

    iput v1, p0, Ll/a/a/c3/a;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ll/a/a/l;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/l;

    invoke-virtual {p1}, Ll/a/a/l;->F()I

    move-result p1

    iput p1, p0, Ll/a/a/c3/a;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ll/a/a/u;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/l;->F()I

    move-result v0

    iput v0, p0, Ll/a/a/c3/a;->d:I

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/l;->F()I

    move-result v0

    iput v0, p0, Ll/a/a/c3/a;->q:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/l;->F()I

    move-result p1

    iput p1, p0, Ll/a/a/c3/a;->x:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/c3/a;
    .locals 1

    instance-of v0, p0, Ll/a/a/c3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/c3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/c3/a;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/c3/a;-><init>(Ll/a/a/u;)V

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

    new-instance v1, Ll/a/a/l;

    iget v2, p0, Ll/a/a/c3/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget v1, p0, Ll/a/a/c3/a;->q:I

    if-nez v1, :cond_0

    new-instance v1, Ll/a/a/l;

    iget v2, p0, Ll/a/a/c3/a;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/a/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll/a/a/f;-><init>(I)V

    new-instance v2, Ll/a/a/l;

    iget v3, p0, Ll/a/a/c3/a;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/l;

    iget v3, p0, Ll/a/a/c3/a;->q:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/l;

    iget v3, p0, Ll/a/a/c3/a;->x:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/c1;

    invoke-direct {v2, v1}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :goto_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Ll/a/a/c3/a;->d:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Ll/a/a/c3/a;->q:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ll/a/a/c3/a;->x:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Ll/a/a/c3/a;->c:I

    return v0
.end method
