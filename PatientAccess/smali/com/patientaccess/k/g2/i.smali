.class public Lcom/patientaccess/k/g2/i;
.super Lcom/patientaccess/base/p/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/g2/i$b;,
        Lcom/patientaccess/k/g2/i$a;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/k/g2/i$a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/k/g2/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/patientaccess/k/g2/i$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/p/c;-><init>(Lcom/patientaccess/util/w/h;)V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/k/g2/i;->c:Lcom/patientaccess/k/g2/i$a;

    return-void
.end method

.method static synthetic g(Lcom/patientaccess/k/g2/i;)Lcom/patientaccess/k/g2/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/i;->c:Lcom/patientaccess/k/g2/i$a;

    return-object p0
.end method

.method private h(Landroid/view/ViewGroup;)Lcom/patientaccess/base/p/c$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/k/g2/i$b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/g2/i$b;-><init>(Lcom/patientaccess/k/g2/i;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c(I)Lcom/patientaccess/base/t/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/base/t/d$a;

    invoke-direct {v0}, Lcom/patientaccess/base/t/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/patientaccess/base/t/d$a;->d()Lcom/patientaccess/base/t/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/p/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/patientaccess/base/p/c;->c(I)Lcom/patientaccess/base/t/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/patientaccess/base/p/c$a;
    .locals 1

    const/16 v0, -0xc8

    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/i;->h(Landroid/view/ViewGroup;)Lcom/patientaccess/base/p/c$a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/patientaccess/base/p/c;->e(Landroid/view/ViewGroup;I)Lcom/patientaccess/base/p/c$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/p/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/p/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, -0xc8

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/patientaccess/base/p/c;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/i;->e(Landroid/view/ViewGroup;I)Lcom/patientaccess/base/p/c$a;

    move-result-object p1

    return-object p1
.end method
