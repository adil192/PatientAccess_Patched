.class public Lcom/patientaccess/c0/r0/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/f$d;,
        Lcom/patientaccess/c0/r0/f$c;,
        Lcom/patientaccess/c0/r0/f$a;,
        Lcom/patientaccess/c0/r0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/c0/r0/f$a;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final Q3:Lcom/patientaccess/util/w/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/patientaccess/c0/v0/b0;

.field private final x:I

.field private final y:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/k0;",
            ">;",
            "Lcom/patientaccess/util/w/g;",
            ")V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/f;->y:Lcom/patientaccess/util/w/h;

    iput-object p2, p0, Lcom/patientaccess/c0/r0/f;->Q3:Lcom/patientaccess/util/w/g;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/f;->c:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    const/16 p1, 0x46

    .line 4
    iput p1, p0, Lcom/patientaccess/c0/r0/f;->x:I

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/c0/r0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/c0/r0/f;->x:I

    return p0
.end method


# virtual methods
.method public final b()Lcom/patientaccess/c0/v0/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->q:Lcom/patientaccess/c0/v0/b0;

    if-nez v0, :cond_0

    const-string v1, "categoryModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/util/w/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->Q3:Lcom/patientaccess/util/w/g;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(Lcom/patientaccess/c0/r0/f$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->y:Lcom/patientaccess/util/w/h;

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/c0/r0/f$a;->b(Ljava/lang/Object;Lcom/patientaccess/util/w/h;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/f$a;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/patientaccess/o/fj;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/fj;

    move-result-object v2

    const-string v3, "ItemServiceBinding.infla\u2026(inflater, parent, false)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1, v1}, Lcom/patientaccess/o/hj;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/hj;

    move-result-object p1

    const-string v0, "ItemServiceHeaderBinding\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/patientaccess/c0/r0/a;->c:Lcom/patientaccess/c0/r0/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/c0/r0/a$a;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/patientaccess/c0/r0/f$d;

    invoke-direct {p2, p1}, Lcom/patientaccess/c0/r0/f$d;-><init>(Lcom/patientaccess/o/hj;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/patientaccess/c0/r0/f$c;

    invoke-direct {p2, v2}, Lcom/patientaccess/c0/r0/f$c;-><init>(Lcom/patientaccess/o/fj;)V

    :goto_0
    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/c0/r0/f$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/r0/f$b;-><init>(Lcom/patientaccess/c0/r0/f;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/patientaccess/c0/v0/o;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/patientaccess/c0/r0/a;->c:Lcom/patientaccess/c0/r0/a$a;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/a$a;->b()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/patientaccess/c0/r0/a;->c:Lcom/patientaccess/c0/r0/a$a;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/a$a;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->c:Ljava/util/List;

    invoke-static {v0}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    return-void
.end method

.method public final j(Lcom/patientaccess/c0/v0/b0;)V
    .locals 3

    const-string v0, "categoryModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/f;->q:Lcom/patientaccess/c0/v0/b0;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/patientaccess/c0/v0/o;

    .line 8
    iget-object v2, p0, Lcom/patientaccess/c0/r0/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/patientaccess/c0/r0/f;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f;->c:Ljava/util/List;

    invoke-static {p1}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/c0/r0/f;->d:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/r0/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/f;->f(Lcom/patientaccess/c0/r0/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/f;->g(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/f$a;

    move-result-object p1

    return-object p1
.end method
