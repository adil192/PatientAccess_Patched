.class public Ll/a/a/e2/g;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final c:Ll/a/a/e;

.field private final d:Ll/a/a/e2/i;


# direct methods
.method public constructor <init>(Ll/a/a/e2/b;Ll/a/a/e2/i;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/e2/g;->c:Ll/a/a/e;

    iput-object p2, p0, Ll/a/a/e2/g;->d:Ll/a/a/e2/i;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    instance-of v2, v0, Ll/a/a/e2/b;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Ll/a/a/e2/g;->c:Ll/a/a/e;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ll/a/a/e2/h;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Ll/a/a/e2/b;->q(Ljava/lang/Object;)Ll/a/a/e2/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ll/a/a/e2/h;->p(Ljava/lang/Object;)Ll/a/a/e2/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/e2/i;->o(Ljava/lang/Object;)Ll/a/a/e2/i;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/e2/g;->d:Ll/a/a/e2/i;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/e2/g;
    .locals 1

    instance-of v0, p0, Ll/a/a/e2/g;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/e2/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/e2/g;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/e2/g;-><init>(Ll/a/a/u;)V

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

    iget-object v1, p0, Ll/a/a/e2/g;->c:Ll/a/a/e;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/g;->d:Ll/a/a/e2/i;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ll/a/a/e2/i;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/g;->d:Ll/a/a/e2/i;

    return-object v0
.end method

.method public q()Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/g;->c:Ll/a/a/e;

    return-object v0
.end method
