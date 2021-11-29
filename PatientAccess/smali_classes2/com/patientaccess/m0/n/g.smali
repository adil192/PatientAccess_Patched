.class public final Lcom/patientaccess/m0/n/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/n/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/m0/n/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/m0/s/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/m0/s/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicDetailCallBack"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/n/g;->b:Lcom/patientaccess/util/w/h;

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/m0/n/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/m0/n/g$a;I)V
    .locals 1

    const-string p2, "topicViewHolder"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/patientaccess/m0/n/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/m0/s/l;

    iget-object v0, p0, Lcom/patientaccess/m0/n/g;->b:Lcom/patientaccess/util/w/h;

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/m0/n/g$a;->b(Lcom/patientaccess/m0/s/l;Lcom/patientaccess/util/w/h;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/n/g$a;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/patientaccess/m0/n/g$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(view\u2026_topic, viewGroup, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/patientaccess/m0/n/g$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/n/g;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/n/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/n/g;->a(Lcom/patientaccess/m0/n/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/n/g;->b(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/n/g$a;

    move-result-object p1

    return-object p1
.end method
