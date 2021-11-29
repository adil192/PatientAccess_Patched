.class public Ll/a/a/i2/f;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/o;

.field private d:Ll/a/a/o;

.field private q:Ll/a/a/o;


# direct methods
.method public constructor <init>(Ll/a/a/o;Ll/a/a/o;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/i2/f;->c:Ll/a/a/o;

    iput-object p2, p0, Ll/a/a/i2/f;->d:Ll/a/a/o;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/a/i2/f;->q:Ll/a/a/o;

    return-void
.end method

.method public constructor <init>(Ll/a/a/o;Ll/a/a/o;Ll/a/a/o;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/i2/f;->c:Ll/a/a/o;

    iput-object p2, p0, Ll/a/a/i2/f;->d:Ll/a/a/o;

    iput-object p3, p0, Ll/a/a/i2/f;->q:Ll/a/a/o;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/o;

    iput-object v0, p0, Ll/a/a/i2/f;->c:Ll/a/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/o;

    iput-object v0, p0, Ll/a/a/i2/f;->d:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/o;

    iput-object p1, p0, Ll/a/a/i2/f;->q:Ll/a/a/o;

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/i2/f;
    .locals 1

    instance-of v0, p0, Ll/a/a/i2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/i2/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/i2/f;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/i2/f;-><init>(Ll/a/a/u;)V

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

    iget-object v1, p0, Ll/a/a/i2/f;->c:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/i2/f;->d:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/i2/f;->q:Ll/a/a/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/i2/f;->d:Ll/a/a/o;

    return-object v0
.end method

.method public p()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/i2/f;->q:Ll/a/a/o;

    return-object v0
.end method

.method public r()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/i2/f;->c:Ll/a/a/o;

    return-object v0
.end method
