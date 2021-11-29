.class public final Lcom/patientaccess/m0/q/j;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m0/o/d;
.implements Lcom/patientaccess/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/q/j$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/m0/q/j$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field public R3:Lcom/patientaccess/f;

.field private S3:Landroidx/recyclerview/widget/RecyclerView;

.field private T3:Landroid/view/View;

.field private U3:Lcom/patientaccess/m0/n/b;

.field private V3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/m0/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/m0/q/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/q/j$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/m0/q/j;->x:Lcom/patientaccess/m0/q/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public A7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->S3:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/m0/q/j;->S3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v2}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->y:Lcom/patientaccess/m0/o/c;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/patientaccess/m0/q/j;->U3:Lcom/patientaccess/m0/n/b;

    if-nez v1, :cond_3

    const-string v2, "triageFieldsAdapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/patientaccess/m0/n/b;->h(Lcom/patientaccess/m0/n/b;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/patientaccess/m0/o/c;->j(Ljava/util/List;Z)V

    return-void
.end method

.method public C8(Z)V
    .locals 1

    const-string v0, "presenter"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/j;->y:Lcom/patientaccess/m0/o/c;

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/m0/o/c;->i()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/m0/q/j;->y:Lcom/patientaccess/m0/o/c;

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/m0/o/c;->h()V

    :goto_0
    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/j;->g9(Ljava/util/List;)V

    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const-string v1, "TRIAGE_SUMMARY_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->V3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e9()Lcom/patientaccess/m0/o/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->y:Lcom/patientaccess/m0/o/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f9(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02c5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.focusable_view)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/patientaccess/m0/q/j;->T3:Landroid/view/View;

    const v0, 0x7f0a0549

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.rv_page)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/patientaccess/m0/q/j;->S3:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Lcom/patientaccess/m0/n/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/m0/q/j$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/q/j$b;-><init>(Lcom/patientaccess/m0/q/j;)V

    invoke-direct {p1, v1, v2}, Lcom/patientaccess/m0/n/b;-><init>(Landroidx/fragment/app/e;Lh/c0/c/l;)V

    iput-object p1, p0, Lcom/patientaccess/m0/q/j;->U3:Lcom/patientaccess/m0/n/b;

    .line 5
    iget-object p1, p0, Lcom/patientaccess/m0/q/j;->S3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->U3:Lcom/patientaccess/m0/n/b;

    if-nez v0, :cond_2

    const-string v1, "triageFieldsAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g9(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/patientaccess/m0/q/j;->T3:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "focusableView"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 2
    new-instance v2, Lcom/patientaccess/m0/s/d;

    move-object v4, v2

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffd

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/patientaccess/m0/s/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZILh/c0/d/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, v0, Lcom/patientaccess/m0/q/j;->U3:Lcom/patientaccess/m0/n/b;

    if-nez v2, :cond_1

    const-string v3, "triageFieldsAdapter"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/patientaccess/m0/n/b;->i(Ljava/util/List;)V

    .line 4
    iget-object v1, v0, Lcom/patientaccess/m0/q/j;->S3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v2, "recyclerView"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00f2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/j;->f9(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/m0/q/j;->y:Lcom/patientaccess/m0/o/c;

    const-string p3, "presenter"

    if-nez p2, :cond_0

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/m0/q/j;->y:Lcom/patientaccess/m0/o/c;

    if-nez p2, :cond_1

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/patientaccess/m0/o/c;->g()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/m0/q/j;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->y:Lcom/patientaccess/m0/o/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->y:Lcom/patientaccess/m0/o/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/j;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method
