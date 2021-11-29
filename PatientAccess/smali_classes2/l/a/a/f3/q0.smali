.class public Ll/a/a/f3/q0;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/f3/z0;
.implements Ll/a/a/y2/n;


# instance fields
.field Q3:Ll/a/a/f3/u0;

.field R3:Ll/a/a/f3/u0;

.field S3:Ll/a/a/e3/c;

.field T3:Ll/a/a/f3/n0;

.field U3:Ll/a/a/p0;

.field V3:Ll/a/a/p0;

.field W3:Ll/a/a/f3/x0;

.field c:Ll/a/a/u;

.field d:Ll/a/a/l;

.field q:Ll/a/a/l;

.field x:Ll/a/a/f3/b;

.field y:Ll/a/a/e3/c;


# direct methods
.method public constructor <init>(Ll/a/a/u;)V
    .locals 7

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/f3/q0;->c:Ll/a/a/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ll/a/a/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    check-cast v1, Ll/a/a/a0;

    invoke-static {v1, v2}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/q0;->d:Ll/a/a/l;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/a/l;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ll/a/a/l;-><init>(J)V

    iput-object v1, p0, Ll/a/a/f3/q0;->d:Ll/a/a/l;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/f3/q0;->q:Ll/a/a/l;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/f3/q0;->x:Ll/a/a/f3/b;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/f3/q0;->y:Ll/a/a/e3/c;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v3

    check-cast v3, Ll/a/a/u;

    invoke-virtual {v3, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ll/a/a/f3/u0;->p(Ljava/lang/Object;)Ll/a/a/f3/u0;

    move-result-object v4

    iput-object v4, p0, Ll/a/a/f3/q0;->Q3:Ll/a/a/f3/u0;

    invoke-virtual {v3, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ll/a/a/f3/u0;->p(Ljava/lang/Object;)Ll/a/a/f3/u0;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/f3/q0;->R3:Ll/a/a/f3/u0;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/f3/q0;->S3:Ll/a/a/e3/c;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ll/a/a/f3/n0;->q(Ljava/lang/Object;)Ll/a/a/f3/n0;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/f3/q0;->T3:Ll/a/a/f3/n0;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/a/a0;->C()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ll/a/a/f3/x0;->o(Ljava/lang/Object;)Ll/a/a/f3/x0;

    move-result-object v4

    iput-object v4, p0, Ll/a/a/f3/q0;->W3:Ll/a/a/f3/x0;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Ll/a/a/p0;->I(Ll/a/a/a0;Z)Ll/a/a/p0;

    move-result-object v4

    iput-object v4, p0, Ll/a/a/f3/q0;->V3:Ll/a/a/p0;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Ll/a/a/p0;->I(Ll/a/a/a0;Z)Ll/a/a/p0;

    move-result-object v4

    iput-object v4, p0, Ll/a/a/f3/q0;->U3:Ll/a/a/p0;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/f3/q0;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/q0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/q0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/q0;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/q0;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/q0;->c:Ll/a/a/u;

    return-object v0
.end method

.method public p()Ll/a/a/e3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/q0;->y:Ll/a/a/e3/c;

    return-object v0
.end method

.method public q()Ll/a/a/e3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/q0;->S3:Ll/a/a/e3/c;

    return-object v0
.end method
