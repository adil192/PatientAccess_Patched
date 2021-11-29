.class public final Lcom/patientaccess/m0/n/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/n/e$d;,
        Lcom/patientaccess/m0/n/e$e;,
        Lcom/patientaccess/m0/n/e$c;,
        Lcom/patientaccess/m0/n/e$a;,
        Lcom/patientaccess/m0/n/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/m0/n/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/m0/n/e$b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/m0/s/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Ljava/lang/Integer;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/m0/n/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/n/e$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/m0/n/e;->a:Lcom/patientaccess/m0/n/e$b;

    return-void
.end method

.method public constructor <init>(Lh/c0/c/a;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSendFormListener"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeListener"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/n/e;->c:Lh/c0/c/a;

    iput-object p2, p0, Lcom/patientaccess/m0/n/e;->d:Lh/c0/c/l;

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/m0/n/e;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/m0/n/e;)Lh/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/n/e;->d:Lh/c0/c/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/patientaccess/m0/n/e;)Lh/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/n/e;->c:Lh/c0/c/a;

    return-object p0
.end method

.method private final c(Landroid/view/ViewGroup;)Lcom/patientaccess/m0/n/e$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0180

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/m0/n/e$c;

    const-string v1, "view"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/m0/n/e$c;-><init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V

    return-object v0
.end method

.method private final d(Landroid/view/ViewGroup;)Lcom/patientaccess/m0/n/e$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0181

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/m0/n/e$d;

    const-string v1, "view"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/m0/n/e$d;-><init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V

    return-object v0
.end method

.method private final e(Landroid/view/ViewGroup;)Lcom/patientaccess/m0/n/e$e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/m0/n/e$e;

    const-string v1, "view"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/m0/n/e$e;-><init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public f(Lcom/patientaccess/m0/n/e$a;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/patientaccess/m0/n/e;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/m0/s/h;

    invoke-virtual {p1, p2}, Lcom/patientaccess/m0/n/e$a;->b(Lcom/patientaccess/m0/s/h;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/n/e$a;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/n/e;->c(Landroid/view/ViewGroup;)Lcom/patientaccess/m0/n/e$c;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/n/e;->e(Landroid/view/ViewGroup;)Lcom/patientaccess/m0/n/e$e;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/n/e;->d(Landroid/view/ViewGroup;)Lcom/patientaccess/m0/n/e$d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m0/s/h;

    invoke-interface {p1}, Lcom/patientaccess/m0/s/h;->a()Lcom/patientaccess/m0/s/h$a;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/m0/n/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/m0/s/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/n/e;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/n/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/n/e;->f(Lcom/patientaccess/m0/n/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/n/e;->g(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/n/e$a;

    move-result-object p1

    return-object p1
.end method
