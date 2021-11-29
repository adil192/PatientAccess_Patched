.class public Ll/a/a/w2/j;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/o;

.field d:Ll/a/a/p;


# direct methods
.method public constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/o;

    iput-object v0, p0, Ll/a/a/w2/j;->c:Ll/a/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/p;

    iput-object p1, p0, Ll/a/a/w2/j;->d:Ll/a/a/p;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/w2/j;
    .locals 1

    instance-of v0, p0, Ll/a/a/w2/j;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/w2/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/w2/j;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/w2/j;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ll/a/a/a0;Z)Ll/a/a/w2/j;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/u;->A(Ll/a/a/a0;Z)Ll/a/a/u;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/w2/j;->o(Ljava/lang/Object;)Ll/a/a/w2/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/w2/j;->c:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/j;->d:Ll/a/a/p;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public q()Ll/a/a/p;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/j;->d:Ll/a/a/p;

    return-object v0
.end method

.method public r()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/j;->c:Ll/a/a/o;

    return-object v0
.end method
