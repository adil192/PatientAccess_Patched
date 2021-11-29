.class public Lcom/patientaccess/gpsharedrecord/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/gpsharedrecord/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/gpsharedrecord/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/gpsharedrecord/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/gpsharedrecord/b/a$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/gpsharedrecord/f/b;

    .line 2
    invoke-virtual {p1, p2}, Lcom/patientaccess/gpsharedrecord/b/a$a;->b(Lcom/patientaccess/gpsharedrecord/f/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/patientaccess/gpsharedrecord/b/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0131

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/gpsharedrecord/b/a$a;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/gpsharedrecord/b/a$a;-><init>(Lcom/patientaccess/gpsharedrecord/b/a;Landroid/view/View;)V

    return-object p2
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/gpsharedrecord/f/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/gpsharedrecord/b/a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/gpsharedrecord/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/gpsharedrecord/b/a;->a(Lcom/patientaccess/gpsharedrecord/b/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/gpsharedrecord/b/a;->b(Landroid/view/ViewGroup;I)Lcom/patientaccess/gpsharedrecord/b/a$a;

    move-result-object p1

    return-object p1
.end method
