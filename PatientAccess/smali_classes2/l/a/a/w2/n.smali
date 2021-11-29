.class public Ll/a/a/w2/n;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/w2/b;

.field private d:Ll/a/a/w2/c;

.field private q:Ll/a/a/j;

.field private x:Ll/a/a/j;

.field private y:Ll/a/a/f3/v;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 4

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/w2/b;->p(Ljava/lang/Object;)Ll/a/a/w2/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/w2/n;->c:Ll/a/a/w2/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/w2/c;->o(Ljava/lang/Object;)Ll/a/a/w2/c;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/w2/n;->d:Ll/a/a/w2/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/j;->E(Ljava/lang/Object;)Ll/a/a/j;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/w2/n;->q:Ll/a/a/j;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    check-cast v1, Ll/a/a/a0;

    invoke-static {v1, v0}, Ll/a/a/j;->F(Ll/a/a/a0;Z)Ll/a/a/j;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/w2/n;->x:Ll/a/a/j;

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/a0;

    :cond_0
    invoke-static {p1, v0}, Ll/a/a/f3/v;->q(Ll/a/a/a0;Z)Ll/a/a/f3/v;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/w2/n;->y:Ll/a/a/f3/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/a0;

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Ll/a/a/j;->F(Ll/a/a/a0;Z)Ll/a/a/j;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/w2/n;->x:Ll/a/a/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/w2/n;
    .locals 1

    instance-of v0, p0, Ll/a/a/w2/n;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/w2/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/w2/n;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/w2/n;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/w2/n;->c:Ll/a/a/w2/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/n;->d:Ll/a/a/w2/c;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/n;->q:Ll/a/a/j;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/n;->x:Ll/a/a/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/w2/n;->y:Ll/a/a/f3/v;

    if-eqz v1, :cond_1

    new-instance v3, Ll/a/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/w2/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/n;->c:Ll/a/a/w2/b;

    return-object v0
.end method

.method public p()Ll/a/a/w2/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/n;->d:Ll/a/a/w2/c;

    return-object v0
.end method

.method public r()Ll/a/a/j;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/n;->x:Ll/a/a/j;

    return-object v0
.end method
