.class public Ll/a/a/y2/e;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/u;


# direct methods
.method public constructor <init>(Ll/a/a/o;Ll/a/a/f3/b;Ll/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    invoke-virtual {v0, p1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    invoke-virtual {p2}, Ll/a/a/f3/b;->f()Ll/a/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance p1, Ll/a/a/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3}, Ll/a/a/l0;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, p1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance p1, Ll/a/a/h0;

    invoke-direct {p1, v0}, Ll/a/a/h0;-><init>(Ll/a/a/f;)V

    iput-object p1, p0, Ll/a/a/y2/e;->c:Ll/a/a/u;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y2/e;->c:Ll/a/a/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/y2/e;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/e;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/e;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/e;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/e;->c:Ll/a/a/u;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/h0;

    invoke-direct {v1, v0}, Ll/a/a/h0;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/p;
    .locals 2

    iget-object v0, p0, Ll/a/a/y2/e;->c:Ll/a/a/u;

    invoke-virtual {v0}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/y2/e;->c:Ll/a/a/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/a/a/p;->A(Ll/a/a/a0;Z)Ll/a/a/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ll/a/a/f3/b;
    .locals 2

    iget-object v0, p0, Ll/a/a/y2/e;->c:Ll/a/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v0

    return-object v0
.end method
