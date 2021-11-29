.class public Ll/a/a/y2/l;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field private static final c:Ll/a/a/f3/b;


# instance fields
.field private final d:Ll/a/a/p;

.field private final q:Ll/a/a/l;

.field private final x:Ll/a/a/l;

.field private final y:Ll/a/a/f3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/a/f3/b;

    sget-object v1, Ll/a/a/y2/n;->T:Ll/a/a/o;

    sget-object v2, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {v0, v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    sput-object v0, Ll/a/a/y2/l;->c:Ll/a/a/f3/b;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/p;

    iput-object v0, p0, Ll/a/a/y2/l;->d:Ll/a/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    iput-object v0, p0, Ll/a/a/y2/l;->q:Ll/a/a/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ll/a/a/l;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/l;->x:Ll/a/a/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll/a/a/y2/l;->x:Ll/a/a/l;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y2/l;->y:Ll/a/a/f3/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ll/a/a/y2/l;->x:Ll/a/a/l;

    :cond_3
    iput-object v1, p0, Ll/a/a/y2/l;->y:Ll/a/a/f3/b;

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/a/a/y2/l;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ll/a/a/y2/l;-><init>([BIILl/a/a/f3/b;)V

    return-void
.end method

.method public constructor <init>([BIILl/a/a/f3/b;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/y0;

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/y0;-><init>([B)V

    iput-object v0, p0, Ll/a/a/y2/l;->d:Ll/a/a/p;

    new-instance p1, Ll/a/a/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ll/a/a/l;-><init>(J)V

    iput-object p1, p0, Ll/a/a/y2/l;->q:Ll/a/a/l;

    if-lez p3, :cond_0

    new-instance p1, Ll/a/a/l;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Ll/a/a/l;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/a/a/y2/l;->x:Ll/a/a/l;

    iput-object p4, p0, Ll/a/a/y2/l;->y:Ll/a/a/f3/b;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/y2/l;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/l;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/l;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/l;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/y2/l;->d:Ll/a/a/p;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/l;->q:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/l;->x:Ll/a/a/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/y2/l;->y:Ll/a/a/f3/b;

    if-eqz v1, :cond_1

    sget-object v2, Ll/a/a/y2/l;->c:Ll/a/a/f3/b;

    invoke-virtual {v1, v2}, Ll/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/a/a/y2/l;->y:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/l;->q:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/l;->x:Ll/a/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/l;->y:Ll/a/a/f3/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ll/a/a/y2/l;->c:Ll/a/a/f3/b;

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/l;->d:Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Ll/a/a/y2/l;->y:Ll/a/a/f3/b;

    if-eqz v0, :cond_1

    sget-object v1, Ll/a/a/y2/l;->c:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
