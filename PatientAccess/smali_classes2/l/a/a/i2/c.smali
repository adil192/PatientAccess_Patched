.class public Ll/a/a/i2/c;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/p;

.field private d:Ll/a/a/o;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/p;

    iput-object v0, p0, Ll/a/a/i2/c;->c:Ll/a/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/o;

    iput-object p1, p0, Ll/a/a/i2/c;->d:Ll/a/a/o;

    return-void
.end method

.method public constructor <init>([BLl/a/a/o;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/y0;

    invoke-direct {v0, p1}, Ll/a/a/y0;-><init>([B)V

    iput-object v0, p0, Ll/a/a/i2/c;->c:Ll/a/a/p;

    iput-object p2, p0, Ll/a/a/i2/c;->d:Ll/a/a/o;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/i2/c;
    .locals 1

    instance-of v0, p0, Ll/a/a/i2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/i2/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/i2/c;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/i2/c;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/i2/c;->c:Ll/a/a/p;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/i2/c;->d:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/i2/c;->d:Ll/a/a/o;

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/i2/c;->c:Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
