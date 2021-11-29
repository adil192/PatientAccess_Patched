.class public Ll/a/a/w2/a;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/w2/k;

.field private d:Ll/a/a/f3/b;

.field private q:Ll/a/a/p0;

.field private x:Ll/a/a/u;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/w2/k;->o(Ljava/lang/Object;)Ll/a/a/w2/k;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/w2/a;->c:Ll/a/a/w2/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/w2/a;->d:Ll/a/a/f3/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    check-cast v1, Ll/a/a/p0;

    iput-object v1, p0, Ll/a/a/w2/a;->q:Ll/a/a/p0;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/a0;

    invoke-static {p1, v0}, Ll/a/a/u;->A(Ll/a/a/a0;Z)Ll/a/a/u;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/w2/a;->x:Ll/a/a/u;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/w2/a;
    .locals 1

    instance-of v0, p0, Ll/a/a/w2/a;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/w2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/w2/a;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/w2/a;-><init>(Ll/a/a/u;)V

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

    iget-object v1, p0, Ll/a/a/w2/a;->c:Ll/a/a/w2/k;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/a;->d:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/a;->q:Ll/a/a/p0;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/a;->x:Ll/a/a/u;

    if-eqz v1, :cond_0

    new-instance v2, Ll/a/a/f1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/u;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/a;->x:Ll/a/a/u;

    return-object v0
.end method

.method public q()Ll/a/a/p0;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/a;->q:Ll/a/a/p0;

    return-object v0
.end method

.method public r()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/a;->d:Ll/a/a/f3/b;

    return-object v0
.end method

.method public s()Ll/a/a/w2/k;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/a;->c:Ll/a/a/w2/k;

    return-object v0
.end method
