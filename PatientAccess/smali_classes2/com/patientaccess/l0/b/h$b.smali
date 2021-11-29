.class final Lcom/patientaccess/l0/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Lcom/patientaccess/e0/z1/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/e0/z1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/z1/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/l;->a()Lcom/patientaccess/e0/z1/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    invoke-virtual {v1}, Lcom/patientaccess/l0/b/h;->h9()Lcom/patientaccess/o/bb;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/bb;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance v2, Lcom/patientaccess/e0/u1/f;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v0, v3, v0}, Lcom/patientaccess/e0/u1/f;-><init>(Ljava/util/List;Ljava/lang/Integer;ILh/c0/d/g;)V

    .line 8
    new-instance v0, Lcom/patientaccess/l0/b/h$b$a;

    invoke-direct {v0, v1, p0, p1}, Lcom/patientaccess/l0/b/h$b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/patientaccess/l0/b/h$b;Lcom/patientaccess/e0/z1/h;)V

    invoke-virtual {v2, v0}, Lcom/patientaccess/e0/u1/f;->d(Lcom/patientaccess/util/w/h;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/h;->h9()Lcom/patientaccess/o/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/bb;->C:Landroid/widget/TextView;

    const-string v1, "binding.titleText"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    const v2, 0x7f12030a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_3
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/h$b;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
