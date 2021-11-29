.class public Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;,
        Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;,
        Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field h:I

.field i:I

.field j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field n:I

.field o:Lc/j/b/c;

.field private p:Z

.field private q:Z

.field r:I

.field s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/view/VelocityTracker;

.field w:I

.field private x:I

.field y:Z

.field private final z:Lc/j/b/c$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->g:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->u:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;-><init>(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->z:Lc/j/b/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->g:Z

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->u:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$b;-><init>(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->z:Lc/j/b/c$c;

    .line 11
    sget-object v0, Ld/b/a/c/l;->V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Ld/b/a/c/l;->d0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 13
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->P(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->P(I)V

    .line 16
    :goto_0
    sget v1, Ld/b/a/c/l;->c0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->O(Z)V

    .line 17
    sget v1, Ld/b/a/c/l;->f0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->R(Z)V

    .line 18
    sget v1, Lcom/trafi/anchorbottomsheetbehavior/a;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->Q(Z)V

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    sget-object v0, Lcom/trafi/anchorbottomsheetbehavior/a;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget v0, Lcom/trafi/anchorbottomsheetbehavior/a;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    .line 22
    sget v0, Lcom/trafi/anchorbottomsheetbehavior/a;->i:I

    iget v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->b:F

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->a:F

    return-void
.end method

.method static synthetic E(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;Landroid/view/View;FF[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->G(Landroid/view/View;FF[I)V

    return-void
.end method

.method private G(Landroid/view/View;FF[I)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-gez v1, :cond_1

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->a:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->V(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    :goto_0
    move v2, v3

    goto/16 :goto_2

    .line 4
    :cond_0
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    :goto_1
    move v2, v4

    goto :goto_2

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->W(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    cmpl-float v0, p3, v0

    if-lez v0, :cond_4

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->U(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    goto :goto_2

    .line 10
    :cond_3
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 12
    iget p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 13
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 14
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 15
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    iget v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    if-le v0, v1, :cond_5

    if-ge p1, p2, :cond_5

    if-ge p1, p3, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    if-ge p2, p3, :cond_6

    move p1, v1

    goto :goto_0

    .line 16
    :cond_6
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    :goto_2
    const/4 p2, 0x0

    .line 17
    aput p1, p4, p2

    const/4 p1, 0x1

    .line 18
    aput v2, p4, p1

    return-void
.end method

.method private I(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Lc/h/m/k;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-static {p1}, Landroidx/viewpager/widget/b;->a(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static J(Landroid/view/View;)Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with AnchorBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private M()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->w:I

    .line 2
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    iget-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->q:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    const/16 p3, 0x3e8

    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->b:F

    invoke-virtual {p1, p3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->w:I

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 7
    iget-object p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->w:I

    invoke-virtual {p3, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 8
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->G(Landroid/view/View;FF[I)V

    const/4 p1, 0x0

    .line 9
    aget p3, v1, p1

    const/4 v2, 0x1

    .line 10
    aget v1, v1, v2

    .line 11
    iget-object v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, p3}, Lc/j/b/c;->H(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    .line 13
    new-instance p3, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;

    invoke-direct {p3, p0, p2, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;-><init>(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p3}, Lc/h/m/u;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->q:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lc/h/m/j;->a(Landroid/view/MotionEvent;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Lc/j/b/c;->z(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->M()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->p:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->x:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    invoke-virtual {v0}, Lc/j/b/c;->u()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lc/j/b/c;->b(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->p:Z

    xor-int/2addr p1, v1

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    if-le p1, v1, :cond_0

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 3
    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_0

    :cond_0
    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 4
    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

    invoke-virtual {v2, v0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    return v0
.end method

.method public L(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    .line 3
    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    :cond_1
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->j:Z

    return-void
.end method

.method public final P(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->d:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->d:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->d:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->c:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->d:Z

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->c:I

    .line 6
    iget v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->l:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->k:Z

    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lc/h/m/u;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$a;-><init>(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->X(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method T(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    .line 3
    iget-object v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

    invoke-virtual {v3, v1, v0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;->b(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method U(Landroid/view/View;F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    int-to-float p1, p1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method V(Landroid/view/View;F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    int-to-float p1, p1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method W(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method X(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 2
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 3
    iget v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    if-le v1, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move p2, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 5
    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    :goto_0
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    .line 7
    iget-object v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lc/j/b/c;->H(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;-><init>(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lc/h/m/u;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p3}, Lc/h/m/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->M()V

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->y:Z

    .line 8
    iput v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->w:I

    .line 9
    iget-boolean p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->p:Z

    if-eqz p2, :cond_7

    .line 10
    iput-boolean v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->p:Z

    return v1

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->x:I

    .line 13
    iget-object v5, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 14
    iget v6, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->x:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->w:I

    .line 16
    iput-boolean v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->y:Z

    .line 17
    :cond_5
    iget v5, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->w:I

    if-ne v5, v3, :cond_6

    iget v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->x:I

    .line 18
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_0

    :cond_6
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->p:Z

    .line 19
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->p:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    invoke-virtual {p2, p3}, Lc/j/b/c;->G(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    .line 20
    :cond_8
    iget-object p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    if-eqz p2, :cond_9

    .line 21
    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->p:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    if-eq v0, v2, :cond_9

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->x:I

    int-to-float p1, p1

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    invoke-virtual {p2}, Lc/j/b/c;->u()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    .line 24
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->p:Z

    return v1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/h/m/u;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lc/h/m/u;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Lc/h/m/u;->v0(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    .line 6
    iget-boolean p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->d:Z

    if-eqz p3, :cond_2

    .line 7
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->e:I

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Ld/b/a/c/d;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->e:I

    .line 9
    :cond_1
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->e:I

    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 10
    :cond_2
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->c:I

    :goto_0
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    .line 12
    iget-boolean v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->m:Z

    if-eqz v2, :cond_3

    .line 13
    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    iput v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    .line 14
    :cond_3
    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    sub-int/2addr v2, p3

    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    .line 15
    iget v2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 16
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    invoke-static {p2, p3}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean v4, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->j:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    .line 18
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->r:I

    invoke-static {p2, p3}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 19
    invoke-static {p2, p3}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    if-eq v2, v1, :cond_9

    const/4 p3, 0x2

    if-ne v2, p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, 0x6

    if-ne v2, p3, :cond_a

    .line 20
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->f:I

    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    if-le p3, v0, :cond_8

    .line 21
    invoke-static {p2, p3}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    goto :goto_2

    .line 22
    :cond_8
    iput v3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    .line 23
    invoke-static {p2, v0}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    goto :goto_2

    .line 24
    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    .line 25
    :cond_a
    :goto_2
    iget-object p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    if-nez p3, :cond_b

    .line 26
    iget-object p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->z:Lc/j/b/c$c;

    invoke-static {p1, p3}, Lc/j/b/c;->m(Landroid/view/ViewGroup;Lc/j/b/c$c;)Lc/j/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_3

    .line 4
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->h:I

    if-ge p4, p3, :cond_2

    sub-int/2addr p1, p3

    .line 5
    aput p1, p6, v0

    .line 6
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    goto :goto_1

    .line 8
    :cond_2
    aput p5, p6, v0

    neg-int p1, p5

    .line 9
    invoke-static {p2, p1}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_6

    const/4 v1, -0x1

    .line 11
    invoke-static {p3, v1}, Lc/h/m/u;->e(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_6

    .line 12
    iget p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->i:I

    if-le p4, p3, :cond_5

    iget-boolean p4, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->j:Z

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p1, p3

    .line 13
    aput p1, p6, v0

    .line 14
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 17
    invoke-static {p2, p1}, Lc/h/m/u;->Z(Landroid/view/View;I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->H(I)V

    .line 20
    iput-boolean v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->q:Z

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;

    .line 2
    invoke-virtual {p3}, Lc/j/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;->q:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    :goto_1
    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->n:I

    invoke-direct {v0, p1, p2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->g:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iput-boolean p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->q:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method
