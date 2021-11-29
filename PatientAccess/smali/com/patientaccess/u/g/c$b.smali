.class final Lcom/patientaccess/u/g/c$b;
.super Lcom/patientaccess/u/g/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/u/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/patientaccess/o/kd;

.field final synthetic c:Lcom/patientaccess/u/g/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/u/g/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/c$b;->c:Lcom/patientaccess/u/g/c;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/u/g/c$a;-><init>(Lcom/patientaccess/u/g/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/u/l/t;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/u/l/t;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Lcom/patientaccess/u/l/c;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/t;->c()Lcom/patientaccess/u/l/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/patientaccess/u/l/c;-><init>(Lcom/patientaccess/u/l/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast v1, Lcom/patientaccess/o/kd;

    iput-object v1, p0, Lcom/patientaccess/u/g/c$b;->b:Lcom/patientaccess/o/kd;

    const-string v2, "binding"

    if-nez v1, :cond_1

    .line 5
    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/kd;->B:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v3, "binding.tvTopicTitle"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/u/l/t;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/patientaccess/u/g/d;

    iget-object v1, p0, Lcom/patientaccess/u/g/c$b;->c:Lcom/patientaccess/u/g/c;

    invoke-virtual {v1}, Lcom/patientaccess/u/g/c;->c()Lcom/patientaccess/util/i;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/patientaccess/u/g/d;-><init>(Lcom/patientaccess/util/i;)V

    .line 7
    iget-object v1, p0, Lcom/patientaccess/u/g/c$b;->c:Lcom/patientaccess/u/g/c;

    invoke-static {v1}, Lcom/patientaccess/u/g/c;->b(Lcom/patientaccess/u/g/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/u/g/c$b;->c:Lcom/patientaccess/u/g/c;

    invoke-static {v3}, Lcom/patientaccess/u/g/c;->a(Lcom/patientaccess/u/g/c;)Lcom/patientaccess/util/w/h;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/patientaccess/u/g/d;->j(Ljava/util/List;Ljava/lang/String;Lcom/patientaccess/util/w/h;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/u/g/c$b;->b:Lcom/patientaccess/o/kd;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/kd;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
