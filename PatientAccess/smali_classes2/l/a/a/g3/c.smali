.class public Ll/a/a/g3/c;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final c:Ll/a/a/l;

.field private final d:Ll/a/a/l;

.field private final q:Ll/a/a/l;

.field private final x:Ll/a/a/l;

.field private final y:Ll/a/a/g3/e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ll/a/a/g3/e;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Ll/a/a/l;

    invoke-direct {v0, p1}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ll/a/a/g3/c;->c:Ll/a/a/l;

    new-instance p1, Ll/a/a/l;

    invoke-direct {p1, p2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ll/a/a/g3/c;->d:Ll/a/a/l;

    new-instance p1, Ll/a/a/l;

    invoke-direct {p1, p3}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ll/a/a/g3/c;->q:Ll/a/a/l;

    if-eqz p4, :cond_0

    new-instance p1, Ll/a/a/l;

    invoke-direct {p1, p4}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/a/a/g3/c;->x:Ll/a/a/l;

    iput-object p5, p0, Ll/a/a/g3/c;->y:Ll/a/a/g3/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/c;->c:Ll/a/a/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/c;->d:Ll/a/a/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/c;->q:Ll/a/a/l;

    invoke-static {p1}, Ll/a/a/g3/c;->r(Ljava/util/Enumeration;)Ll/a/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ll/a/a/l;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/c;->x:Ll/a/a/l;

    invoke-static {p1}, Ll/a/a/g3/c;->r(Ljava/util/Enumeration;)Ll/a/a/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll/a/a/g3/c;->x:Ll/a/a/l;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/g3/e;->o(Ljava/lang/Object;)Ll/a/a/g3/e;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/g3/c;->y:Ll/a/a/g3/e;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Ll/a/a/g3/c;->y:Ll/a/a/g3/e;

    :goto_1
    return-void

    :cond_2
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

.method public static p(Ljava/lang/Object;)Ll/a/a/g3/c;
    .locals 1

    instance-of v0, p0, Ll/a/a/g3/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/g3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/g3/c;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/g3/c;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/util/Enumeration;)Ll/a/a/e;
    .locals 1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/g3/c;->c:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/g3/c;->d:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/g3/c;->q:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/g3/c;->x:Ll/a/a/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/g3/c;->y:Ll/a/a/g3/e;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/c;->d:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/c;->x:Ll/a/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/c;->c:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/c;->q:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public v()Ll/a/a/g3/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/c;->y:Ll/a/a/g3/e;

    return-object v0
.end method
