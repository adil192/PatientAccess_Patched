.class public Ll/a/a/f3/j;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/c;

.field d:Ll/a/a/l;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ll/a/a/c;->C(Z)Ll/a/a/c;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/j;->c:Ll/a/a/c;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/a/f3/j;->d:Ll/a/a/l;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ll/a/a/f3/j;->c:Ll/a/a/c;

    iput-object v1, p0, Ll/a/a/f3/j;->d:Ll/a/a/l;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ll/a/a/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/c;->A(Ljava/lang/Object;)Ll/a/a/c;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/j;->c:Ll/a/a/c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll/a/a/f3/j;->c:Ll/a/a/c;

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/j;->d:Ll/a/a/l;

    :goto_0
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Ll/a/a/f3/j;->c:Ll/a/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/j;->d:Ll/a/a/l;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/f3/j;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/j;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/a/a/f3/w0;

    if-eqz v0, :cond_1

    check-cast p0, Ll/a/a/f3/w0;

    invoke-static {p0}, Ll/a/a/f3/w0;->a(Ll/a/a/f3/w0;)Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/j;->o(Ljava/lang/Object;)Ll/a/a/f3/j;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Ll/a/a/f3/j;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/j;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/j;->c:Ll/a/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/f3/j;->d:Ll/a/a/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/j;->d:Ll/a/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/j;->c:Ll/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/a/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll/a/a/f3/j;->d:Ll/a/a/l;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/f3/j;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/f3/j;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/f3/j;->d:Ll/a/a/l;

    invoke-virtual {v1}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
