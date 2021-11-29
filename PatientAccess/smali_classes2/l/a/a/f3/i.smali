.class public Ll/a/a/f3/i;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/p;

.field d:Ll/a/a/f3/x;

.field q:Ll/a/a/l;


# direct methods
.method protected constructor <init>(Ll/a/a/u;)V
    .locals 4

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/f3/i;->c:Ll/a/a/p;

    iput-object v0, p0, Ll/a/a/f3/i;->d:Ll/a/a/f3/x;

    iput-object v0, p0, Ll/a/a/f3/i;->q:Ll/a/a/l;

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/a0;->C()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/i;->q:Ll/a/a/l;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Ll/a/a/f3/x;->q(Ll/a/a/a0;Z)Ll/a/a/f3/x;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/i;->d:Ll/a/a/f3/x;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Ll/a/a/p;->A(Ll/a/a/a0;Z)Ll/a/a/p;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/i;->c:Ll/a/a/p;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/f3/i;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/i;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/i;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/i;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/i;->c:Ll/a/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ll/a/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/f3/i;->d:Ll/a/a/f3/x;

    if-eqz v1, :cond_1

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/f3/i;->q:Ll/a/a/l;

    if-eqz v1, :cond_2

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/i;->c:Ll/a/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/a/a/f3/i;->c:Ll/a/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/g/q/f;->f([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
