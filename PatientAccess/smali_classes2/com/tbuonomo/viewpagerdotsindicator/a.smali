.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/a$c;,
        Lcom/tbuonomo/viewpagerdotsindicator/a$b;,
        Lcom/tbuonomo/viewpagerdotsindicator/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tbuonomo/viewpagerdotsindicator/a$a;


# instance fields
.field private Q3:F

.field private R3:F

.field private S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

.field protected final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private x:I

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a;->c:Lcom/tbuonomo/viewpagerdotsindicator/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->q:Z

    const p3, -0xff0001

    .line 5
    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->x:I

    .line 6
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->h(F)F

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->Q3:F

    .line 8
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->h(F)F

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->R3:F

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->o()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->j()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->setDotsColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->m()I

    move-result p2

    iget p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->y:F

    .line 12
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->k()I

    move-result p2

    iget p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->Q3:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->Q3:F

    .line 13
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->n()I

    move-result p2

    iget p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->R3:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->R3:F

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tbuonomo/viewpagerdotsindicator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/tbuonomo/viewpagerdotsindicator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->r()V

    return-void
.end method

.method public static final synthetic c(Lcom/tbuonomo/viewpagerdotsindicator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->s()V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->e(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v1, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v1, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->u(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dots[i]"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->y:F

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/a;->v(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->f()Lcom/tbuonomo/viewpagerdotsindicator/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->d(Lcom/tbuonomo/viewpagerdotsindicator/b;)V

    .line 5
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v1, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/b;->b(IF)V

    :cond_4
    return-void
.end method

.method private final u(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract d(I)V
.end method

.method protected final e(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract f()Lcom/tbuonomo/viewpagerdotsindicator/b;
.end method

.method protected final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->q:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->x:I

    return v0
.end method

.method protected final getDotsCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->Q3:F

    return v0
.end method

.method protected final getDotsSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->y:F

    return v0
.end method

.method protected final getDotsSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->R3:F

    return v0
.end method

.method public final getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    return-object v0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;
.end method

.method protected final h(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 3

    const-string v0, "$this$getThemePrimaryColor"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method protected final j(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final k(Lc/x/a/a;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lc/x/a/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/x/a/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final l(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    const-string v0, "$this$isNotEmpty"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final m(Lc/x/a/a;)Z
    .locals 1

    const-string v0, "$this$isNotEmpty"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc/x/a/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract n(I)V
.end method

.method protected final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$d;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/a$d;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->o()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    const/high16 p1, 0x43340000    # 180.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->q:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->p()V

    return-void
.end method

.method protected final setDotsCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->Q3:F

    return-void
.end method

.method protected final setDotsSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->y:F

    return-void
.end method

.method protected final setDotsSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->R3:F

    return-void
.end method

.method public final setPager(Lcom/tbuonomo/viewpagerdotsindicator/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->setDotsColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->p()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/a$e;

    invoke-direct {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/a$e;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;

    invoke-direct {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a$f;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/a;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    .line 4
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->o()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setViewPager2(Lc/x/a/a;)V
    .locals 2

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc/x/a/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/x/a/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/a$g;

    invoke-direct {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/a$g;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 3
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;

    invoke-direct {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a$h;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/a;Lc/x/a/a;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->S3:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    .line 4
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->o()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(I)V
.end method

.method public final v(Landroid/view/View;I)V
    .locals 1

    const-string v0, "$this$setWidth"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
