.class Lcom/beloo/widget/chipslayoutmanager/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/i;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/q;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/m/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/m/p;->V()Lcom/beloo/widget/chipslayoutmanager/m/p$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/beloo/widget/chipslayoutmanager/j/b;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    if-nez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public c()Lcom/beloo/widget/chipslayoutmanager/m/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/m/s;->V()Lcom/beloo/widget/chipslayoutmanager/m/s$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/beloo/widget/chipslayoutmanager/j/b;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/q;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/m/q;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    iget v4, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/q;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v3

    goto :goto_2

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-direct {v1, v2, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
