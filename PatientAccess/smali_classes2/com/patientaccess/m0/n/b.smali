.class public final Lcom/patientaccess/m0/n/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/m0/u/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/m0/u/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/e;

.field private final d:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPageCompletedListener"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/n/b;->c:Landroidx/fragment/app/e;

    iput-object p2, p0, Lcom/patientaccess/m0/n/b;->d:Lh/c0/c/l;

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/m0/n/b;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/n/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/m0/n/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/n/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/patientaccess/m0/n/b;Ljava/lang/String;Lcom/patientaccess/m0/s/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/m0/n/b;->j(Ljava/lang/String;Lcom/patientaccess/m0/s/a;)V

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/n/b;->g(Z)Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/m0/n/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/patientaccess/m0/n/b;->d:Lh/c0/c/l;

    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/patientaccess/m0/n/b;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/n/b;->g(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;Lcom/patientaccess/m0/s/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->c:Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/patientaccess/m0/q/d;->b4:Lcom/patientaccess/m0/q/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/m0/q/d$a;->a(Ljava/lang/String;Lcom/patientaccess/m0/s/a;)Landroidx/fragment/app/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/patientaccess/m0/n/b;->c:Landroidx/fragment/app/e;

    invoke-virtual {p2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    const-string v0, "TRIAGE_ALERT_DIALOG"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/m0/s/d;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c(Lcom/patientaccess/m0/u/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/s/d;

    invoke-virtual {p1, v0}, Lcom/patientaccess/m0/u/b;->b(Lcom/patientaccess/m0/s/d;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/m0/u/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/u/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/m0/u/m;->a:Lcom/patientaccess/m0/u/m;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/m0/u/m;->a(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/u/b;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/patientaccess/m0/u/d;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/patientaccess/m0/u/d;

    new-instance v0, Lcom/patientaccess/m0/n/b$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/m0/n/b$a;-><init>(Lcom/patientaccess/m0/n/b;Lcom/patientaccess/m0/u/b;)V

    invoke-virtual {p2, v0}, Lcom/patientaccess/m0/u/d;->f(Lh/c0/c/a;)V

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/patientaccess/m0/u/a;

    if-eqz p2, :cond_1

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/patientaccess/m0/u/a;

    new-instance v0, Lcom/patientaccess/m0/n/b$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/n/b$b;-><init>(Lcom/patientaccess/m0/n/b;)V

    invoke-interface {p2, v0}, Lcom/patientaccess/m0/u/a;->a(Lh/c0/c/p;)V

    :cond_1
    return-object p1
.end method

.method public f(Lcom/patientaccess/m0/u/b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/m0/u/b;->d()V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/m0/u/b;

    invoke-virtual {v2}, Lcom/patientaccess/m0/u/b;->d()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/m0/u/b;

    invoke-virtual {v1}, Lcom/patientaccess/m0/u/b;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/m0/n/b;->a:Ljava/util/List;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m0/s/d;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->k()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/n/b;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/u/b;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/n/b;->c(Lcom/patientaccess/m0/u/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/n/b;->d(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/u/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/u/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/n/b;->f(Lcom/patientaccess/m0/u/b;)V

    return-void
.end method
