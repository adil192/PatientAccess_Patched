.class public Lcom/patientaccess/f0/j1/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/j1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/n/g/y/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/n/g/y/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/f0/j1/b;->b:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method private synthetic a(Lcom/patientaccess/f0/o1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/j1/b;->b:Lcom/patientaccess/util/w/h;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/r;->c()Lcom/patientaccess/n/g/y/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/patientaccess/f0/o1/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/j1/b;->a(Lcom/patientaccess/f0/o1/r;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/j1/b;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/j1/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/patientaccess/f0/j1/b$a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/j1/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/f0/o1/r;

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/r;->d()Lcom/patientaccess/f0/o1/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/o1/s;->CAN_BE_REQUESTED_FROM_PRACTICE:Lcom/patientaccess/f0/o1/s;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/patientaccess/f0/j1/a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/f0/j1/a;-><init>(Lcom/patientaccess/f0/j1/b;Lcom/patientaccess/f0/o1/r;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/j1/b$a;->c(Lcom/patientaccess/base/g;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/patientaccess/f0/j1/b$a;->b(Lcom/patientaccess/f0/o1/r;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0044

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/f0/j1/b$a;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/f0/j1/b$a;-><init>(Lcom/patientaccess/f0/j1/b;Landroid/view/View;)V

    return-object p2
.end method
