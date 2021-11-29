.class public final Lcom/patientaccess/u/g/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/u/g/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/g0/d/f;

.field private c:Z

.field private final d:Landroidx/fragment/app/m;

.field private e:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onViewArticleCallBack"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/g/e;->d:Landroidx/fragment/app/m;

    iput-object p2, p0, Lcom/patientaccess/u/g/e;->e:Lcom/patientaccess/util/w/h;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/g/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/util/w/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/e;->e:Lcom/patientaccess/util/w/h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/u/g/e;->c:Z

    return v0
.end method

.method public c(Lcom/patientaccess/u/g/e$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/u/l/l;

    invoke-virtual {p1, v0, p2}, Lcom/patientaccess/u/g/e$a;->b(Lcom/patientaccess/u/l/l;I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/patientaccess/u/g/e$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/patientaccess/u/g/e$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_you_feed, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/u/g/e$a;-><init>(Lcom/patientaccess/u/g/e;Landroid/view/View;)V

    return-object p2
.end method

.method public e(Lcom/patientaccess/u/g/e$a;)V
    .locals 4

    const-string v0, "holder.binding.sectionReadPromoBanner"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/patientaccess/u/g/e;->b:Lcom/patientaccess/g0/d/f;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/patientaccess/u/g/e$a;->c()Lcom/patientaccess/o/kf;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/kf;->H:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    sget-object v2, Lcom/patientaccess/g0/b/d;->Q3:Lcom/patientaccess/g0/b/d$a;

    sget-object v3, Lcom/patientaccess/g0/d/c;->YOUR_READ:Lcom/patientaccess/g0/d/c;

    invoke-virtual {v2, v3, v1}, Lcom/patientaccess/g0/b/d$a;->a(Lcom/patientaccess/g0/d/c;Lcom/patientaccess/g0/d/f;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/patientaccess/u/g/e;->d:Landroidx/fragment/app/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/u/g/e$a;->c()Lcom/patientaccess/o/kf;

    move-result-object v3

    iget-object v3, v3, Lcom/patientaccess/o/kf;->H:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()I

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/u/g/e$a;->c()Lcom/patientaccess/o/kf;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/kf;->H:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/patientaccess/u/g/e$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/u/g/e;->d:Landroidx/fragment/app/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "holder.binding.sectionReadPromoBanner"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/patientaccess/u/g/e$a;->c()Lcom/patientaccess/o/kf;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/kf;->H:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/u/g/e;->d:Landroidx/fragment/app/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/x;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/u/g/e$a;->c()Lcom/patientaccess/o/kf;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/kf;->H:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;Lcom/patientaccess/g0/d/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;",
            "Lcom/patientaccess/g0/d/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lh/c0/d/a0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/u/g/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/u/g/e;->b:Lcom/patientaccess/g0/d/f;

    .line 4
    iput-boolean p3, p0, Lcom/patientaccess/u/g/e;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.patientaccess.hubs.model.ReadArticleModel>"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/g/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/u/g/e;->c(Lcom/patientaccess/u/g/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/u/g/e;->d(Landroid/view/ViewGroup;I)Lcom/patientaccess/u/g/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/g/e$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/g/e;->e(Lcom/patientaccess/u/g/e$a;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/g/e$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/g/e;->f(Lcom/patientaccess/u/g/e$a;)V

    return-void
.end method
