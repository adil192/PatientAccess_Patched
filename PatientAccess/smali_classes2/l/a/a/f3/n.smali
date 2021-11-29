.class public Ll/a/a/f3/n;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/u;

.field d:Ll/a/a/f3/p0;

.field q:Ll/a/a/f3/b;

.field x:Ll/a/a/p0;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/f3/n;->c:Ll/a/a/u;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/p0;->q(Ljava/lang/Object;)Ll/a/a/f3/p0;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/n;->q:Ll/a/a/f3/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/p0;->G(Ljava/lang/Object;)Ll/a/a/p0;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/n;->x:Ll/a/a/p0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/f3/n;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/n;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/n;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/n;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ll/a/a/a0;Z)Ll/a/a/f3/n;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/u;->A(Ll/a/a/a0;Z)Ll/a/a/u;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/n;->p(Ljava/lang/Object;)Ll/a/a/f3/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ll/a/a/f3/p0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    invoke-virtual {v0}, Ll/a/a/f3/p0;->B()I

    move-result v0

    return v0
.end method

.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->c:Ll/a/a/u;

    return-object v0
.end method

.method public o()Ll/a/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    invoke-virtual {v0}, Ll/a/a/f3/p0;->o()Ll/a/a/f3/u0;

    move-result-object v0

    return-object v0
.end method

.method public r()Ll/a/a/e3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    invoke-virtual {v0}, Ll/a/a/f3/p0;->r()Ll/a/a/e3/c;

    move-result-object v0

    return-object v0
.end method

.method public s()Ll/a/a/l;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    invoke-virtual {v0}, Ll/a/a/f3/p0;->u()Ll/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public u()Ll/a/a/p0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->x:Ll/a/a/p0;

    return-object v0
.end method

.method public v()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->q:Ll/a/a/f3/b;

    return-object v0
.end method

.method public w()Ll/a/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    invoke-virtual {v0}, Ll/a/a/f3/p0;->w()Ll/a/a/f3/u0;

    move-result-object v0

    return-object v0
.end method

.method public x()Ll/a/a/e3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    invoke-virtual {v0}, Ll/a/a/f3/p0;->x()Ll/a/a/e3/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Ll/a/a/f3/n0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n;->d:Ll/a/a/f3/p0;

    invoke-virtual {v0}, Ll/a/a/f3/p0;->y()Ll/a/a/f3/n0;

    move-result-object v0

    return-object v0
.end method
