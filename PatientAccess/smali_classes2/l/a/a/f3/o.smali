.class public Ll/a/a/f3/o;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/f3/o0;

.field d:Ll/a/a/f3/b;

.field q:Ll/a/a/p0;

.field x:Z

.field y:I


# direct methods
.method public constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/a/a/f3/o;->x:Z

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/o0;->p(Ljava/lang/Object;)Ll/a/a/f3/o0;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/o;->c:Ll/a/a/f3/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/o;->d:Ll/a/a/f3/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/p0;->G(Ljava/lang/Object;)Ll/a/a/p0;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/o;->q:Ll/a/a/p0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/f3/o;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/o;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/o;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/o;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/o;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/o;->c:Ll/a/a/f3/o0;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/o;->d:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/o;->q:Ll/a/a/p0;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ll/a/a/f3/o;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ll/a/a/n;->hashCode()I

    move-result v0

    iput v0, p0, Ll/a/a/f3/o;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/f3/o;->x:Z

    :cond_0
    iget v0, p0, Ll/a/a/f3/o;->y:I

    return v0
.end method

.method public p()Ll/a/a/e3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o;->c:Ll/a/a/f3/o0;

    invoke-virtual {v0}, Ll/a/a/f3/o0;->q()Ll/a/a/e3/c;

    move-result-object v0

    return-object v0
.end method

.method public q()Ll/a/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o;->c:Ll/a/a/f3/o0;

    invoke-virtual {v0}, Ll/a/a/f3/o0;->r()Ll/a/a/f3/u0;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o;->c:Ll/a/a/f3/o0;

    invoke-virtual {v0}, Ll/a/a/f3/o0;->s()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public s()Ll/a/a/p0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o;->q:Ll/a/a/p0;

    return-object v0
.end method

.method public u()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o;->d:Ll/a/a/f3/b;

    return-object v0
.end method

.method public v()Ll/a/a/f3/o0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o;->c:Ll/a/a/f3/o0;

    return-object v0
.end method

.method public w()Ll/a/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o;->c:Ll/a/a/f3/o0;

    invoke-virtual {v0}, Ll/a/a/f3/o0;->v()Ll/a/a/f3/u0;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o;->c:Ll/a/a/f3/o0;

    invoke-virtual {v0}, Ll/a/a/f3/o0;->w()I

    move-result v0

    return v0
.end method
