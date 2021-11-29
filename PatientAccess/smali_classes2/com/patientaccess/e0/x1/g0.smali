.class public final Lcom/patientaccess/e0/x1/g0;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/x1/g0$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/e0/x1/g0$a;


# instance fields
.field public Q3:Lcom/patientaccess/e0/u1/e;

.field public R3:Lcom/patientaccess/util/t;

.field private S3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/e0/x1/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/x1/g0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/e0/x1/g0;->x:Lcom/patientaccess/e0/x1/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method private final e9()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/e0/z1/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ITEM_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    return-object v0
.end method

.method private final g9()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/g0;->y:Lcom/patientaccess/o/r6;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/r6;->A:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const-string v4, "context!!"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/patientaccess/util/ui/u$a;->b(Landroid/content/Context;IZ)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/g0;->y:Lcom/patientaccess/o/r6;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/r6;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "binding.rvMoreList"

    invoke-static {v0, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patientaccess/util/ui/u$a;->d(Lcom/patientaccess/util/ui/u$a;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v0, Lcom/patientaccess/e0/u1/e;

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/g0;->e9()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/e0/x1/g0$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/x1/g0$b;-><init>(Lcom/patientaccess/e0/x1/g0;)V

    invoke-direct {v0, v2, v3}, Lcom/patientaccess/e0/u1/e;-><init>(Ljava/util/List;Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/e0/x1/g0;->Q3:Lcom/patientaccess/e0/u1/e;

    .line 4
    iget-object v0, p0, Lcom/patientaccess/e0/x1/g0;->y:Lcom/patientaccess/o/r6;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/r6;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/e0/x1/g0;->Q3:Lcom/patientaccess/e0/u1/e;

    if-nez v1, :cond_4

    const-string v2, "adapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final h9(Ljava/util/ArrayList;)Lcom/patientaccess/e0/x1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/e0/z1/g;",
            ">;)",
            "Lcom/patientaccess/e0/x1/g0;"
        }
    .end annotation

    sget-object v0, Lcom/patientaccess/e0/x1/g0;->x:Lcom/patientaccess/e0/x1/g0$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/e0/x1/g0$a;->a(Ljava/util/ArrayList;)Lcom/patientaccess/e0/x1/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/x1/g0;->S3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/g0;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00af

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/r6;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/g0;->y:Lcom/patientaccess/o/r6;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/g0;->g9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/e0/x1/g0;->b9()V

    return-void
.end method
