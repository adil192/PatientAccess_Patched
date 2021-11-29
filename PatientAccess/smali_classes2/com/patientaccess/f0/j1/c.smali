.class public final Lcom/patientaccess/f0/j1/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/j1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/f0/j1/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/f0/o1/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/f0/o1/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/patientaccess/util/w/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/f0/o1/t;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/j1/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/patientaccess/f0/j1/c;->c:Lcom/patientaccess/util/w/h;

    iput p3, p0, Lcom/patientaccess/f0/j1/c;->d:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/j1/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/f0/j1/c$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/patientaccess/f0/j1/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    iget v3, p0, Lcom/patientaccess/f0/j1/c;->d:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/f0/j1/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_1

    :goto_0
    move v1, v2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/f0/j1/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/patientaccess/f0/j1/c;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/f0/o1/t;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/patientaccess/f0/j1/c;->c:Lcom/patientaccess/util/w/h;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/patientaccess/f0/j1/c$a;->b(Landroid/content/Context;Lcom/patientaccess/f0/o1/t;ZLcom/patientaccess/util/w/h;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/patientaccess/f0/j1/c$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/patientaccess/o/dk;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/dk;

    move-result-object p1

    const-string p2, "ItemToggleListBinding.in\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/patientaccess/f0/j1/c$a;

    invoke-direct {p2, p1}, Lcom/patientaccess/f0/j1/c$a;-><init>(Lcom/patientaccess/o/dk;)V

    return-object p2
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/f0/o1/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/j1/c;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/j1/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/j1/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/f0/j1/c;->a(Lcom/patientaccess/f0/j1/c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/f0/j1/c;->b(Landroid/view/ViewGroup;I)Lcom/patientaccess/f0/j1/c$a;

    move-result-object p1

    return-object p1
.end method
