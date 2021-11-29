.class public Ll/a/a/f3/v0;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/f3/x;

.field d:Ll/a/a/f3/a0;

.field q:Ll/a/a/f3/g0;


# direct methods
.method public constructor <init>(Ll/a/a/u;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ll/a/a/a0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/f3/x;->p(Ljava/lang/Object;)Ll/a/a/f3/x;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/v0;->c:Ll/a/a/f3/x;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/a0;->C()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, Ll/a/a/f3/a0;->p(Ll/a/a/a0;Z)Ll/a/a/f3/a0;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/f3/v0;->d:Ll/a/a/f3/a0;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ll/a/a/a0;->C()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, Ll/a/a/f3/g0;->r(Ll/a/a/a0;Z)Ll/a/a/f3/g0;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/f3/v0;->q:Ll/a/a/f3/g0;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/a/a/a0;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
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
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/f3/v0;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/v0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/v0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/v0;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/v0;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ll/a/a/a0;Z)Ll/a/a/f3/v0;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/u;->A(Ll/a/a/a0;Z)Ll/a/a/u;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/v0;->p(Ljava/lang/Object;)Ll/a/a/f3/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/v0;->c:Ll/a/a/f3/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/f3/v0;->d:Ll/a/a/f3/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ll/a/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/f3/v0;->q:Ll/a/a/f3/g0;

    if-eqz v1, :cond_2

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/a0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/v0;->d:Ll/a/a/f3/a0;

    return-object v0
.end method

.method public r()Ll/a/a/f3/x;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/v0;->c:Ll/a/a/f3/x;

    return-object v0
.end method
