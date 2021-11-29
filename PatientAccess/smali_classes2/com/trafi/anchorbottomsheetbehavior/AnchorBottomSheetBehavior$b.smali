.class Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;
.super Lc/j/b/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    invoke-direct {p0}, Lc/j/b/c$c;-><init>()V

    return-void
.end method

.method private n(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    iget p3, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    iget-boolean v0, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->n(III)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    iget-boolean v0, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    iget p1, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    iget v0, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    iget p1, p1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->H(I)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    invoke-static {v2, p1, p2, p3, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->E(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;Landroid/view/View;FF[I)V

    const/4 p2, 0x0

    .line 2
    aget p2, v1, p2

    const/4 p3, 0x1

    .line 3
    aget p3, v1, p3

    .line 4
    iget-object v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    iget-object v1, v1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lc/j/b/c;->F(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    invoke-virtual {p2, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    .line 6
    new-instance p2, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;

    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    invoke-direct {p2, v0, p1, p3}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;-><init>(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Lc/h/m/u;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    iget v1, v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->y:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 3
    iget v1, v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->w:I

    if-ne v1, p2, :cond_2

    .line 4
    iget-object p2, v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-static {p2, v0}, Lc/h/m/u;->e(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;->a:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    iget-object p2, p2, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    return v2
.end method
