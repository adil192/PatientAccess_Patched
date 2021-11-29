.class public Lcom/beloo/widget/chipslayoutmanager/m/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/k/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/m/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

.field private e:Lcom/beloo/widget/chipslayoutmanager/m/f0/m;

.field private f:Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

.field private g:Lcom/beloo/widget/chipslayoutmanager/l/p;

.field private h:Lcom/beloo/widget/chipslayoutmanager/l/q;

.field private i:Lcom/beloo/widget/chipslayoutmanager/m/i;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/i;Lcom/beloo/widget/chipslayoutmanager/m/e0/g;Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;Lcom/beloo/widget/chipslayoutmanager/l/p;Lcom/beloo/widget/chipslayoutmanager/l/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->i:Lcom/beloo/widget/chipslayoutmanager/m/i;

    .line 4
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R()Lcom/beloo/widget/chipslayoutmanager/k/b;

    move-result-object p2

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->b:Lcom/beloo/widget/chipslayoutmanager/k/b;

    .line 5
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 6
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->d:Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

    .line 7
    iput-object p4, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->e:Lcom/beloo/widget/chipslayoutmanager/m/f0/m;

    .line 8
    iput-object p5, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->f:Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    .line 9
    iput-object p6, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->g:Lcom/beloo/widget/chipslayoutmanager/l/p;

    .line 10
    iput-object p7, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->h:Lcom/beloo/widget/chipslayoutmanager/l/q;

    return-void
.end method

.method private c()Lcom/beloo/widget/chipslayoutmanager/m/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->i:Lcom/beloo/widget/chipslayoutmanager/m/i;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/i;->c()Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/beloo/widget/chipslayoutmanager/m/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/beloo/widget/chipslayoutmanager/m/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->i:Lcom/beloo/widget/chipslayoutmanager/m/i;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/i;->a()Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/beloo/widget/chipslayoutmanager/j/b;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->i:Lcom/beloo/widget/chipslayoutmanager/m/i;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/i;->b(Lcom/beloo/widget/chipslayoutmanager/j/b;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/beloo/widget/chipslayoutmanager/j/b;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->i:Lcom/beloo/widget/chipslayoutmanager/m/i;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/i;->d(Lcom/beloo/widget/chipslayoutmanager/j/b;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->v(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/t;->d()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->q(Lcom/beloo/widget/chipslayoutmanager/d;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M()Lcom/beloo/widget/chipslayoutmanager/l/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->r(Lcom/beloo/widget/chipslayoutmanager/l/n;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->b:Lcom/beloo/widget/chipslayoutmanager/k/b;

    .line 4
    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->p(Lcom/beloo/widget/chipslayoutmanager/k/b;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->g:Lcom/beloo/widget/chipslayoutmanager/l/p;

    .line 5
    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->u(Lcom/beloo/widget/chipslayoutmanager/l/p;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->m(Ljava/util/List;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/m/h;)Lcom/beloo/widget/chipslayoutmanager/m/h;
    .locals 1

    .line 1
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/m/a;

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->e:Lcom/beloo/widget/chipslayoutmanager/m/f0/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/m;->a()Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->T(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;)V

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->f:Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g0/f;->a()Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->U(Lcom/beloo/widget/chipslayoutmanager/m/g0/e;)V

    return-object p1
.end method

.method public final b(Lcom/beloo/widget/chipslayoutmanager/m/h;)Lcom/beloo/widget/chipslayoutmanager/m/h;
    .locals 1

    .line 1
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/m/a;

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->e:Lcom/beloo/widget/chipslayoutmanager/m/f0/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/m;->b()Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->T(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;)V

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->f:Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g0/f;->b()Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->U(Lcom/beloo/widget/chipslayoutmanager/m/g0/e;)V

    return-object p1
.end method

.method public final i(Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/m/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/t;->c()Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/m/t;->h(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/t;->f(Lcom/beloo/widget/chipslayoutmanager/j/b;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->w(Landroid/graphics/Rect;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->d:Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

    .line 3
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/e0/g;->b()Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->n(Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->e:Lcom/beloo/widget/chipslayoutmanager/m/f0/m;

    .line 4
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/m;->a()Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->t(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->h:Lcom/beloo/widget/chipslayoutmanager/l/q;

    .line 5
    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->z(Lcom/beloo/widget/chipslayoutmanager/l/q;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->f:Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    .line 6
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g0/f;->a()Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->x(Lcom/beloo/widget/chipslayoutmanager/m/g0/e;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/f;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 7
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->y(Lcom/beloo/widget/chipslayoutmanager/m/b;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->o()Lcom/beloo/widget/chipslayoutmanager/m/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/m/h;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/t;->e()Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/m/t;->h(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/t;->g(Lcom/beloo/widget/chipslayoutmanager/j/b;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->w(Landroid/graphics/Rect;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->d:Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

    .line 3
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/e0/g;->a()Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->n(Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->e:Lcom/beloo/widget/chipslayoutmanager/m/f0/m;

    .line 4
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/m;->b()Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->t(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/l/f0;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->h:Lcom/beloo/widget/chipslayoutmanager/l/q;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5
    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/l/f0;-><init>(Lcom/beloo/widget/chipslayoutmanager/l/q;Z)V

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->z(Lcom/beloo/widget/chipslayoutmanager/l/q;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->f:Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    .line 6
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g0/f;->b()Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->x(Lcom/beloo/widget/chipslayoutmanager/m/g0/e;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/n;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 7
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/n;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->y(Lcom/beloo/widget/chipslayoutmanager/m/b;)Lcom/beloo/widget/chipslayoutmanager/m/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->o()Lcom/beloo/widget/chipslayoutmanager/m/a;

    move-result-object p1

    return-object p1
.end method
