.class public Ll/a/a/f3/a0;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/f3/x;

.field d:Ll/a/a/l;

.field q:Ll/a/a/p0;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/x;->p(Ljava/lang/Object;)Ll/a/a/f3/x;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/a0;->c:Ll/a/a/f3/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/a0;->d:Ll/a/a/l;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/p0;->G(Ljava/lang/Object;)Ll/a/a/p0;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/a0;->q:Ll/a/a/p0;

    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/f3/a0;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/a0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/a0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/a0;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/a0;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ll/a/a/a0;Z)Ll/a/a/f3/a0;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/u;->A(Ll/a/a/a0;Z)Ll/a/a/u;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/a0;->o(Ljava/lang/Object;)Ll/a/a/f3/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/a0;->c:Ll/a/a/f3/x;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/a0;->d:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/a0;->q:Ll/a/a/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public q()Ll/a/a/f3/x;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/a0;->c:Ll/a/a/f3/x;

    return-object v0
.end method

.method public r()Ll/a/a/l;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/a0;->d:Ll/a/a/l;

    return-object v0
.end method
