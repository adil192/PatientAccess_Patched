.class public Ll/a/a/e3/a;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/o;

.field private d:Ll/a/a/e;


# direct methods
.method public constructor <init>(Ll/a/a/o;Ll/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/e3/a;->c:Ll/a/a/o;

    iput-object p2, p0, Ll/a/a/e3/a;->d:Ll/a/a/e;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/o;

    iput-object v0, p0, Ll/a/a/e3/a;->c:Ll/a/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/e3/a;->d:Ll/a/a/e;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/e3/a;
    .locals 1

    instance-of v0, p0, Ll/a/a/e3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/e3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/e3/a;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/e3/a;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/e3/a;->c:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e3/a;->d:Ll/a/a/e;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/e3/a;->c:Ll/a/a/o;

    return-object v0
.end method

.method public q()Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/e3/a;->d:Ll/a/a/e;

    return-object v0
.end method
