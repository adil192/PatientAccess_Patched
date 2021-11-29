.class public final Lcom/patientaccess/c0/r0/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/c0/r0/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/c0/v0/i0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i0;",
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
            "Lcom/patientaccess/c0/v0/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/h;->c:Lcom/patientaccess/util/w/h;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/h;->a:Ljava/util/ArrayList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/patientaccess/c0/r0/h;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Lcom/patientaccess/c0/r0/h$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/c0/r0/h$a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/c0/r0/h;->c:Lcom/patientaccess/util/w/h;

    invoke-direct {v0, p1, v1}, Lcom/patientaccess/c0/r0/h$a;-><init>(Landroid/view/View;Lcom/patientaccess/util/w/h;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/patientaccess/c0/v0/h0;)V
    .locals 1

    const-string v0, "recentBookingModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/h0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/c0/r0/h;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/r0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/r0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/patientaccess/c0/r0/h$a;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/patientaccess/c0/r0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "recentBookingList[holder.adapterPosition]"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/patientaccess/c0/v0/i0;

    iget-object v0, p0, Lcom/patientaccess/c0/r0/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/c0/r0/h$a;->d(Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/h$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/r0/h;->a(Landroid/view/ViewGroup;)Lcom/patientaccess/c0/r0/h$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/r0/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/h;->c(Lcom/patientaccess/c0/r0/h$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/h;->d(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/h$a;

    move-result-object p1

    return-object p1
.end method
