.class public Ll/a/a/y2/u;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field public static final c:Ll/a/a/f3/b;

.field public static final d:Ll/a/a/f3/b;

.field public static final q:Ll/a/a/l;

.field public static final x:Ll/a/a/l;


# instance fields
.field private Q3:Ll/a/a/f3/b;

.field private R3:Ll/a/a/l;

.field private S3:Ll/a/a/l;

.field private y:Ll/a/a/f3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/a/f3/b;

    sget-object v1, Ll/a/a/x2/b;->i:Ll/a/a/o;

    sget-object v2, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {v0, v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    sput-object v0, Ll/a/a/y2/u;->c:Ll/a/a/f3/b;

    new-instance v1, Ll/a/a/f3/b;

    sget-object v2, Ll/a/a/y2/n;->o:Ll/a/a/o;

    invoke-direct {v1, v2, v0}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    sput-object v1, Ll/a/a/y2/u;->d:Ll/a/a/f3/b;

    new-instance v0, Ll/a/a/l;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Ll/a/a/l;-><init>(J)V

    sput-object v0, Ll/a/a/y2/u;->q:Ll/a/a/l;

    new-instance v0, Ll/a/a/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ll/a/a/l;-><init>(J)V

    sput-object v0, Ll/a/a/y2/u;->x:Ll/a/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    sget-object v0, Ll/a/a/y2/u;->c:Ll/a/a/f3/b;

    iput-object v0, p0, Ll/a/a/y2/u;->y:Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/y2/u;->d:Ll/a/a/f3/b;

    iput-object v0, p0, Ll/a/a/y2/u;->Q3:Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/y2/u;->q:Ll/a/a/l;

    iput-object v0, p0, Ll/a/a/y2/u;->R3:Ll/a/a/l;

    sget-object v0, Ll/a/a/y2/u;->x:Ll/a/a/l;

    iput-object v0, p0, Ll/a/a/y2/u;->S3:Ll/a/a/l;

    return-void
.end method

.method public constructor <init>(Ll/a/a/f3/b;Ll/a/a/f3/b;Ll/a/a/l;Ll/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/y2/u;->y:Ll/a/a/f3/b;

    iput-object p2, p0, Ll/a/a/y2/u;->Q3:Ll/a/a/f3/b;

    iput-object p3, p0, Ll/a/a/y2/u;->R3:Ll/a/a/l;

    iput-object p4, p0, Ll/a/a/y2/u;->S3:Ll/a/a/l;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    sget-object v0, Ll/a/a/y2/u;->c:Ll/a/a/f3/b;

    iput-object v0, p0, Ll/a/a/y2/u;->y:Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/y2/u;->d:Ll/a/a/f3/b;

    iput-object v0, p0, Ll/a/a/y2/u;->Q3:Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/y2/u;->q:Ll/a/a/l;

    iput-object v0, p0, Ll/a/a/y2/u;->R3:Ll/a/a/l;

    sget-object v0, Ll/a/a/y2/u;->x:Ll/a/a/l;

    iput-object v0, p0, Ll/a/a/y2/u;->S3:Ll/a/a/l;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    check-cast v1, Ll/a/a/a0;

    invoke-virtual {v1}, Ll/a/a/a0;->C()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/y2/u;->S3:Ll/a/a/l;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/y2/u;->R3:Ll/a/a/l;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Ll/a/a/f3/b;->q(Ll/a/a/a0;Z)Ll/a/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/y2/u;->Q3:Ll/a/a/f3/b;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Ll/a/a/f3/b;->q(Ll/a/a/a0;Z)Ll/a/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/y2/u;->y:Ll/a/a/f3/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/y2/u;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/u;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/u;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/u;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/y2/u;->y:Ll/a/a/f3/b;

    sget-object v2, Ll/a/a/y2/u;->c:Ll/a/a/f3/b;

    invoke-virtual {v1, v2}, Ll/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ll/a/a/f1;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/a/a/y2/u;->y:Ll/a/a/f3/b;

    invoke-direct {v1, v2, v3, v4}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/y2/u;->Q3:Ll/a/a/f3/b;

    sget-object v3, Ll/a/a/y2/u;->d:Ll/a/a/f3/b;

    invoke-virtual {v1, v3}, Ll/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ll/a/a/f1;

    iget-object v3, p0, Ll/a/a/y2/u;->Q3:Ll/a/a/f3/b;

    invoke-direct {v1, v2, v2, v3}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/y2/u;->R3:Ll/a/a/l;

    sget-object v3, Ll/a/a/y2/u;->q:Ll/a/a/l;

    invoke-virtual {v1, v3}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ll/a/a/f1;

    const/4 v3, 0x2

    iget-object v4, p0, Ll/a/a/y2/u;->R3:Ll/a/a/l;

    invoke-direct {v1, v2, v3, v4}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    iget-object v1, p0, Ll/a/a/y2/u;->S3:Ll/a/a/l;

    sget-object v3, Ll/a/a/y2/u;->x:Ll/a/a/l;

    invoke-virtual {v1, v3}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ll/a/a/f1;

    const/4 v3, 0x3

    iget-object v4, p0, Ll/a/a/y2/u;->S3:Ll/a/a/l;

    invoke-direct {v1, v2, v3, v4}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_3
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/u;->y:Ll/a/a/f3/b;

    return-object v0
.end method

.method public q()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/u;->Q3:Ll/a/a/f3/b;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/u;->R3:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/u;->S3:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
