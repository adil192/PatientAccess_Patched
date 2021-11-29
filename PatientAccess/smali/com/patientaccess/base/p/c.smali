.class public Lcom/patientaccess/base/p/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/base/p/c$b;,
        Lcom/patientaccess/base/p/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/base/p/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/base/t/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/base/p/c;->b:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/base/p/c;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/p/c;->b:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/patientaccess/base/p/c$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0164

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/base/p/c$b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/base/p/c$b;-><init>(Lcom/patientaccess/base/p/c;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected c(I)Lcom/patientaccess/base/t/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/p/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/t/d;

    return-object p1
.end method

.method public d(Lcom/patientaccess/base/p/c$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/patientaccess/base/p/c;->c(I)Lcom/patientaccess/base/t/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/base/p/c$a;->b(Lcom/patientaccess/base/t/d;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/patientaccess/base/p/c$a;
    .locals 1

    const/16 v0, -0x64

    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/p/c;->b(Landroid/view/ViewGroup;)Lcom/patientaccess/base/p/c$a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NOT supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/base/t/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/p/c;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
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

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, -0x64

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/p/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/base/p/c;->d(Lcom/patientaccess/base/p/c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/base/p/c;->e(Landroid/view/ViewGroup;I)Lcom/patientaccess/base/p/c$a;

    move-result-object p1

    return-object p1
.end method
