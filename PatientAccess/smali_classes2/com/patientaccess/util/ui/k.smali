.class public final Lcom/patientaccess/util/ui/k;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/patientaccess/util/ui/k;->a:I

    iput p2, p0, Lcom/patientaccess/util/ui/k;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

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
    iget p2, p0, Lcom/patientaccess/util/ui/k;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_a

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    const-string v0, "parent.layoutManager!!"

    invoke-static {p4, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p4

    move v0, p2

    :goto_2
    const/4 v1, -0x1

    if-ltz v0, :cond_5

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v2

    sget-object v3, Lcom/patientaccess/c0/r0/a;->c:Lcom/patientaccess/c0/r0/a$a;

    invoke-virtual {v3}, Lcom/patientaccess/c0/r0/a$a;->b()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_6

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    .line 9
    :cond_6
    iget p3, p0, Lcom/patientaccess/util/ui/k;->b:I

    rem-int v0, p2, p3

    if-nez v0, :cond_7

    iget v0, p0, Lcom/patientaccess/util/ui/k;->a:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/patientaccess/util/ui/k;->a:I

    div-int/lit8 v0, v0, 0x2

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, p2, 0x1

    .line 10
    rem-int/2addr v0, p3

    if-nez v0, :cond_8

    iget v0, p0, Lcom/patientaccess/util/ui/k;->a:I

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/patientaccess/util/ui/k;->a:I

    div-int/lit8 v0, v0, 0x2

    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-gez p2, :cond_9

    goto :goto_6

    :cond_9
    if-le p3, p2, :cond_a

    .line 11
    iget v0, p0, Lcom/patientaccess/util/ui/k;->a:I

    goto :goto_7

    :cond_a
    :goto_6
    iget v0, p0, Lcom/patientaccess/util/ui/k;->a:I

    div-int/lit8 v0, v0, 0x2

    :goto_7
    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int p3, p4, p3

    if-le p3, p2, :cond_b

    goto :goto_8

    :cond_b
    if-le p4, p2, :cond_c

    .line 12
    iget p2, p0, Lcom/patientaccess/util/ui/k;->a:I

    goto :goto_9

    :cond_c
    :goto_8
    iget p2, p0, Lcom/patientaccess/util/ui/k;->a:I

    div-int/lit8 p2, p2, 0x2

    :goto_9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_a
    return-void
.end method
