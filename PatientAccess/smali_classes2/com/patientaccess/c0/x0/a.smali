.class public final Lcom/patientaccess/c0/x0/a;
.super Lcom/patientaccess/base/x/a;
.source "SourceFile"


# instance fields
.field private c:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/c0/v0/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/c0/v0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/c0/v0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/patientaccess/k/m2/d;

.field private h:Z

.field private i:Lcom/patientaccess/c0/v0/n;

.field private j:Lcom/patientaccess/n/g/b/s;

.field private k:Lcom/patientaccess/c0/v0/k;

.field private l:Z

.field private m:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/x0/a;->c:Landroidx/lifecycle/e0;

    .line 3
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/x0/a;->d:Landroidx/lifecycle/e0;

    .line 4
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/x0/a;->e:Landroidx/lifecycle/e0;

    .line 5
    new-instance v0, Lcom/patientaccess/k/m2/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/k/m2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILh/c0/d/g;)V

    iput-object v0, p0, Lcom/patientaccess/c0/x0/a;->g:Lcom/patientaccess/k/m2/d;

    .line 6
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/x0/a;->m:Landroidx/lifecycle/e0;

    .line 7
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/x0/a;->n:Landroidx/lifecycle/e0;

    .line 8
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/x0/a;->o:Landroidx/lifecycle/e0;

    .line 9
    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, p0, Lcom/patientaccess/c0/x0/a;->p:Landroidx/lifecycle/e0;

    .line 10
    new-instance v2, Landroidx/lifecycle/c0;

    invoke-direct {v2}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v2, p0, Lcom/patientaccess/c0/x0/a;->q:Landroidx/lifecycle/c0;

    const-string v3, ""

    .line 11
    iput-object v3, p0, Lcom/patientaccess/c0/x0/a;->r:Ljava/lang/String;

    const-string v3, "#005eb8"

    .line 12
    iput-object v3, p0, Lcom/patientaccess/c0/x0/a;->s:Ljava/lang/String;

    .line 13
    new-instance v3, Lcom/patientaccess/c0/x0/a$a;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/x0/a$a;-><init>(Lcom/patientaccess/c0/x0/a;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/f0;)V

    .line 14
    new-instance v0, Lcom/patientaccess/c0/x0/a$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/x0/a$b;-><init>(Lcom/patientaccess/c0/x0/a;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/f0;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->p:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/x0/a;->l:Z

    return v0
.end method

.method public final C()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->o:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/x0/a;->f:Z

    return v0
.end method

.method public final E()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->q:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultDeliveryMethodList"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->n:Landroidx/lifecycle/e0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliveryMethods"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->m:Landroidx/lifecycle/e0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/x0/a;->h:Z

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/x0/a;->s:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/x0/a;->r:Ljava/lang/String;

    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/x0/a;->l:Z

    return-void
.end method

.method public final L(Lcom/patientaccess/c0/v0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/x0/a;->k:Lcom/patientaccess/c0/v0/k;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/x0/a;->f:Z

    return-void
.end method

.method public final N(Lcom/patientaccess/n/g/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/x0/a;->j:Lcom/patientaccess/n/g/b/s;

    return-void
.end method

.method public final O(Lcom/patientaccess/c0/v0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/x0/a;->i:Lcom/patientaccess/c0/v0/n;

    return-void
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->k:Lcom/patientaccess/c0/v0/k;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/k;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->k:Lcom/patientaccess/c0/v0/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/k;->h()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/c0/x0/a;->F(Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/c0/x0/a;->G(Ljava/util/List;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/patientaccess/c0/x0/a;->k:Lcom/patientaccess/c0/v0/k;

    return-void
.end method

.method public final o()Lcom/patientaccess/k/m2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->g:Lcom/patientaccess/k/m2/d;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/c0/v0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->c:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->n:Landroidx/lifecycle/e0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->m:Landroidx/lifecycle/e0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/c0/v0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->d:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final v()Lcom/patientaccess/c0/v0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->k:Lcom/patientaccess/c0/v0/k;

    return-object v0
.end method

.method public final w()Lcom/patientaccess/n/g/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->j:Lcom/patientaccess/n/g/b/s;

    return-object v0
.end method

.method public final x()Lcom/patientaccess/c0/v0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->i:Lcom/patientaccess/c0/v0/n;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/c0/v0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x0/a;->e:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/x0/a;->h:Z

    return v0
.end method
