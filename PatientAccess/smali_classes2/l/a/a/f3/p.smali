.class public Ll/a/a/f3/p;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/f3/n;

.field private d:Ll/a/a/f3/n;


# direct methods
.method public constructor <init>(Ll/a/a/f3/n;Ll/a/a/f3/n;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/f3/p;->c:Ll/a/a/f3/n;

    iput-object p2, p0, Ll/a/a/f3/p;->d:Ll/a/a/f3/n;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

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
    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/a0;->C()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ll/a/a/f3/n;->q(Ll/a/a/a0;Z)Ll/a/a/f3/n;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/p;->c:Ll/a/a/f3/n;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ll/a/a/a0;->C()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-static {v0, v1}, Ll/a/a/f3/n;->q(Ll/a/a/a0;Z)Ll/a/a/f3/n;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/p;->d:Ll/a/a/f3/n;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a/a/a0;->C()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/f3/p;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ll/a/a/f3/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll/a/a/u;

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/a/f3/p;

    check-cast p0, Ll/a/a/u;

    invoke-direct {v0, p0}, Ll/a/a/f3/p;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ll/a/a/f3/p;

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/p;->c:Ll/a/a/f3/n;

    if-eqz v1, :cond_0

    new-instance v2, Ll/a/a/f1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ll/a/a/f1;-><init>(ILl/a/a/e;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/f3/p;->d:Ll/a/a/f3/n;

    if-eqz v1, :cond_1

    new-instance v2, Ll/a/a/f1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ll/a/a/f1;-><init>(ILl/a/a/e;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/n;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p;->c:Ll/a/a/f3/n;

    return-object v0
.end method

.method public q()Ll/a/a/f3/n;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/p;->d:Ll/a/a/f3/n;

    return-object v0
.end method
