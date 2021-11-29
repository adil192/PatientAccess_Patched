.class public final Lcom/patientaccess/u/g/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/u/g/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/util/ui/m;

.field private c:Lcom/patientaccess/util/ui/l;

.field private d:Lcom/patientaccess/u/l/s;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/patientaccess/util/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/patientaccess/util/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserUtil"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/g/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/patientaccess/u/g/b;->f:Lcom/patientaccess/util/i;

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/u/g/b;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/util/ui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/g/b;->b:Lcom/patientaccess/util/ui/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/util/ui/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/g/b;->c:Lcom/patientaccess/util/ui/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/patientaccess/u/g/b;)Lcom/patientaccess/u/l/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/g/b;->d:Lcom/patientaccess/u/l/s;

    if-nez p0, :cond_0

    const-string v0, "telemetryHubModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/u/g/b;Lcom/patientaccess/util/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/b;->b:Lcom/patientaccess/util/ui/m;

    return-void
.end method

.method public static final synthetic e(Lcom/patientaccess/u/g/b;Lcom/patientaccess/util/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/b;->c:Lcom/patientaccess/util/ui/l;

    return-void
.end method


# virtual methods
.method public final f()Lcom/patientaccess/util/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/b;->f:Lcom/patientaccess/util/i;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/patientaccess/u/g/b$a;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/patientaccess/u/g/b;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/u/l/t;

    invoke-virtual {p1, p2}, Lcom/patientaccess/u/g/b$a;->b(Lcom/patientaccess/u/l/t;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/patientaccess/u/g/b$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/patientaccess/u/g/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026m_sub_hub, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/u/g/b$a;-><init>(Lcom/patientaccess/u/g/b;Landroid/view/View;)V

    return-object p2
.end method

.method public final j(Ljava/util/List;Lcom/patientaccess/u/l/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/t;",
            ">;",
            "Lcom/patientaccess/u/l/s;",
            ")V"
        }
    .end annotation

    const-string v0, "subHub"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryHubModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/b;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/patientaccess/u/g/b;->d:Lcom/patientaccess/u/l/s;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/g/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/u/g/b;->h(Lcom/patientaccess/u/g/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/u/g/b;->i(Landroid/view/ViewGroup;I)Lcom/patientaccess/u/g/b$a;

    move-result-object p1

    return-object p1
.end method
