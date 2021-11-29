.class public Lcom/patientaccess/z/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/z/a/b$a;
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
            "Lcom/patientaccess/z/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/z/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/patientaccess/util/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/z/f/a;",
            ">;",
            "Lcom/patientaccess/util/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/z/a/b;->b:Lcom/patientaccess/util/w/h;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/z/a/b;->d:Lcom/patientaccess/util/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/z/f/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/a/b;->a:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lcom/patientaccess/z/a/b;->c:Z

    .line 3
    iput-object p1, p0, Lcom/patientaccess/z/a/b;->a:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/patientaccess/util/w/e;

    invoke-direct {p2, v0, p1}, Lcom/patientaccess/util/w/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$e;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/patientaccess/z/a/b$a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/z/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/z/f/a;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/z/a/b;->d:Lcom/patientaccess/util/i;

    invoke-static {p1, p2, v0}, Lcom/patientaccess/z/a/b$a;->b(Lcom/patientaccess/z/a/b$a;Lcom/patientaccess/z/f/a;Lcom/patientaccess/util/i;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d014f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/z/a/b$a;

    iget-object v0, p0, Lcom/patientaccess/z/a/b;->b:Lcom/patientaccess/util/w/h;

    iget-boolean v1, p0, Lcom/patientaccess/z/a/b;->c:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/patientaccess/z/a/b$a;-><init>(Landroid/view/View;Lcom/patientaccess/util/w/h;Z)V

    return-object p2
.end method
