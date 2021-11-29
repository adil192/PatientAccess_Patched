.class public final Lcom/patientaccess/util/ui/i;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/patientaccess/util/ui/i;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/patientaccess/c0/r0/a;->c:Lcom/patientaccess/c0/r0/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/c0/r0/a$a;->b()I

    move-result v0

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v0, :cond_2

    .line 4
    iget p2, p0, Lcom/patientaccess/util/ui/i;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_2
    :goto_1
    move p4, p2

    :goto_2
    const/4 v0, -0x1

    if-ltz p4, :cond_4

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v1

    sget-object v2, Lcom/patientaccess/c0/r0/a;->c:Lcom/patientaccess/c0/r0/a$a;

    invoke-virtual {v2}, Lcom/patientaccess/c0/r0/a$a;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_4
    move p4, v0

    :goto_3
    if-eq p4, v0, :cond_5

    sub-int p4, p2, p4

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_5
    move p4, p2

    .line 7
    :goto_4
    iget v0, p0, Lcom/patientaccess/util/ui/i;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez p4, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    div-int/lit8 v0, v0, 0x2

    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_7
    const-string p4, "parent.layoutManager!!"

    invoke-static {p3, p4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_8

    iget p2, p0, Lcom/patientaccess/util/ui/i;->a:I

    goto :goto_6

    :cond_8
    iget p2, p0, Lcom/patientaccess/util/ui/i;->a:I

    div-int/lit8 p2, p2, 0x2

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    return-void
.end method
