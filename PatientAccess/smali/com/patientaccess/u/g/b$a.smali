.class public final Lcom/patientaccess/u/g/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/u/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/vj;

.field final synthetic b:Lcom/patientaccess/u/g/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/u/g/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/vj;

    iput-object p1, p0, Lcom/patientaccess/u/g/b$a;->a:Lcom/patientaccess/o/vj;

    return-void
.end method

.method private final c(Lcom/patientaccess/u/l/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/u/l/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/u/l/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Latest"

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    invoke-static {v0}, Lcom/patientaccess/u/g/b;->a(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/util/ui/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    new-instance v1, Lcom/patientaccess/util/ui/m;

    invoke-virtual {v0}, Lcom/patientaccess/u/g/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/patientaccess/util/ui/m;-><init>(I)V

    invoke-static {v0, v1}, Lcom/patientaccess/u/g/b;->d(Lcom/patientaccess/u/g/b;Lcom/patientaccess/util/ui/m;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    invoke-static {v0}, Lcom/patientaccess/u/g/b;->b(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/util/ui/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    new-instance v1, Lcom/patientaccess/util/ui/l;

    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/util/ui/l;-><init>(IIZ)V

    invoke-static {v0, v1}, Lcom/patientaccess/u/g/b;->e(Lcom/patientaccess/u/g/b;Lcom/patientaccess/util/ui/l;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/patientaccess/u/g/b;->a(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/util/ui/m;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {}, Lh/c0/d/m;->p()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/patientaccess/u/g/b;->b(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/util/ui/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    invoke-static {p1}, Lcom/patientaccess/u/g/b;->a(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/util/ui/m;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_3
    invoke-static {}, Lh/c0/d/m;->p()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    invoke-static {p1}, Lcom/patientaccess/u/g/b;->b(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/util/ui/l;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/u/l/t;)V
    .locals 6

    const-string v0, "topicsModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/g/b$a;->c(Lcom/patientaccess/u/l/t;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/u/g/b$a;->a:Lcom/patientaccess/o/vj;

    iget-object v1, v1, Lcom/patientaccess/o/vj;->B:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v2, "binding.tvSubHubTitle"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/u/l/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/u/g/b$a;->a:Lcom/patientaccess/o/vj;

    iget-object v1, v1, Lcom/patientaccess/o/vj;->B:Lcom/patientaccess/util/ui/LatoBlackTextView;

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/u/g/b$a;->a:Lcom/patientaccess/o/vj;

    iget-object v1, v1, Lcom/patientaccess/o/vj;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "this"

    .line 5
    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/u/g/b$a;->d(ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v2, Lcom/patientaccess/u/g/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    invoke-virtual {v4}, Lcom/patientaccess/u/g/b;->f()Lcom/patientaccess/util/i;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/patientaccess/u/g/a;-><init>(Landroid/content/Context;ZLcom/patientaccess/util/i;)V

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    new-instance v4, Lcom/patientaccess/u/g/b$a$a;

    invoke-direct {v4, p0, v0, p1}, Lcom/patientaccess/u/g/b$a$a;-><init>(Lcom/patientaccess/u/g/b$a;ZLcom/patientaccess/u/l/t;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->J(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/u/l/t;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/g/b$a;->b:Lcom/patientaccess/u/g/b;

    invoke-static {v0}, Lcom/patientaccess/u/g/b;->c(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/u/l/s;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/patientaccess/u/g/a;->b(Ljava/util/List;Lcom/patientaccess/u/l/s;)V

    return-void
.end method
