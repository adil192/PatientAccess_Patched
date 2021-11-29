.class Lcom/beloo/widget/chipslayoutmanager/l/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/l/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/m/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/m/a;",
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/m/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/l/m;->a(Lcom/beloo/widget/chipslayoutmanager/m/a;)I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->F()I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beloo/widget/chipslayoutmanager/m/o;

    .line 3
    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/m/o;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->i()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->i()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->i()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 7
    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    .line 8
    iput v4, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 9
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 10
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    return-void
.end method
