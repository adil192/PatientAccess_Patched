.class public Ll/a/a/y2/s;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private Q3:Ljava/math/BigInteger;

.field private R3:Ljava/math/BigInteger;

.field private S3:Ljava/math/BigInteger;

.field private T3:Ljava/math/BigInteger;

.field private U3:Ll/a/a/u;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private x:Ljava/math/BigInteger;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/y2/s;->U3:Ll/a/a/u;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ll/a/a/y2/s;->d:Ljava/math/BigInteger;

    iput-object p2, p0, Ll/a/a/y2/s;->q:Ljava/math/BigInteger;

    iput-object p3, p0, Ll/a/a/y2/s;->x:Ljava/math/BigInteger;

    iput-object p4, p0, Ll/a/a/y2/s;->y:Ljava/math/BigInteger;

    iput-object p5, p0, Ll/a/a/y2/s;->Q3:Ljava/math/BigInteger;

    iput-object p6, p0, Ll/a/a/y2/s;->R3:Ljava/math/BigInteger;

    iput-object p7, p0, Ll/a/a/y2/s;->S3:Ljava/math/BigInteger;

    iput-object p8, p0, Ll/a/a/y2/s;->T3:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/y2/s;->U3:Ll/a/a/u;

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->q:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->Q3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->R3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->S3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/s;->T3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/u;

    iput-object p1, p0, Ll/a/a/y2/s;->U3:Ll/a/a/u;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)Ll/a/a/y2/s;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/s;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/s;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/s;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/l;

    iget-object v2, p0, Ll/a/a/y2/s;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/y2/s;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/y2/s;->x()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/y2/s;->w()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/y2/s;->u()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/y2/s;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/y2/s;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/y2/s;->q()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/y2/s;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/s;->U3:Ll/a/a/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/s;->T3:Ljava/math/BigInteger;

    return-object v0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/s;->R3:Ljava/math/BigInteger;

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/s;->S3:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/s;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/s;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/s;->Q3:Ljava/math/BigInteger;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/s;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/s;->q:Ljava/math/BigInteger;

    return-object v0
.end method
