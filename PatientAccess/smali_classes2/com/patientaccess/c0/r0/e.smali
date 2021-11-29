.class public final Lcom/patientaccess/c0/r0/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/e$b;,
        Lcom/patientaccess/c0/r0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/c0/r0/e$a;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/patientaccess/util/w/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/e;->y:Lcom/patientaccess/util/w/g;

    const/16 p1, 0x46

    .line 2
    iput p1, p0, Lcom/patientaccess/c0/r0/e;->d:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/e;->q:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/e;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/c0/r0/e;)Lcom/patientaccess/util/w/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/r0/e;->c:Lcom/patientaccess/util/w/h;

    if-nez p0, :cond_0

    const-string v0, "action"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/patientaccess/c0/r0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/c0/r0/e;->d:I

    return p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e;->x:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e;->q:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/patientaccess/util/w/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e;->y:Lcom/patientaccess/util/w/g;

    return-object v0
.end method

.method public f(Lcom/patientaccess/c0/r0/e$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/c0/v0/c0;

    invoke-virtual {p1, p2}, Lcom/patientaccess/c0/r0/e$a;->b(Lcom/patientaccess/c0/v0/c0;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/e$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0165

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/c0/r0/e$b;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/c0/r0/e$b;-><init>(Lcom/patientaccess/c0/r0/e;Landroid/view/View;)V

    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/c0/r0/e$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/r0/e$c;-><init>(Lcom/patientaccess/c0/r0/e;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e;->x:Ljava/util/List;

    invoke-static {v0}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/c0/r0/e;->q:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Ljava/util/List;Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/c0;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceModelList"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/e;->x:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/c0/r0/e;->q:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/c0/r0/e;->c:Lcom/patientaccess/util/w/h;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/r0/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/e;->f(Lcom/patientaccess/c0/r0/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/e;->g(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/e$a;

    move-result-object p1

    return-object p1
.end method
