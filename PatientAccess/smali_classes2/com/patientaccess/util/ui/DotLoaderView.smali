.class public final Lcom/patientaccess/util/ui/DotLoaderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/ui/DotLoaderView$a;,
        Lcom/patientaccess/util/ui/DotLoaderView$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/util/ui/DotLoaderView$b;


# instance fields
.field private Q3:I

.field private R3:I

.field private S3:I

.field private T3:I

.field private U3:[Ljava/lang/Integer;

.field private d:I

.field private q:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/util/ui/DotLoaderView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/util/ui/DotLoaderView$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/util/ui/DotLoaderView;->c:Lcom/patientaccess/util/ui/DotLoaderView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->d:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->q:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->y:I

    const/16 v1, 0x1f4

    .line 5
    iput v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->Q3:I

    const-string v1, "#d03d91"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->R3:I

    const-string v1, "#de68aa"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->S3:I

    const-string v1, "#f2b4d8"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->T3:I

    new-array v0, v0, [Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->S3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->R3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->U3:[Ljava/lang/Integer;

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/util/ui/DotLoaderView;->g()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/util/ui/DotLoaderView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/util/ui/DotLoaderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->y:I

    return p0
.end method

.method public static final synthetic b(Lcom/patientaccess/util/ui/DotLoaderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->x:I

    return p0
.end method

.method public static final synthetic c(Lcom/patientaccess/util/ui/DotLoaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/util/ui/DotLoaderView;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/patientaccess/util/ui/DotLoaderView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->x:I

    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/e;->X:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026able.DotLoaderView, 0, 0)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/16 v0, 0xa

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 5
    iget v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->R3:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->R3:I

    .line 6
    iget v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->y:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->y:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/patientaccess/util/ui/DotLoaderView;->y:I

    const/4 p2, 0x3

    .line 8
    iget v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->Q3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/patientaccess/util/ui/DotLoaderView;->Q3:I

    const/16 v0, 0x64

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x7d0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/patientaccess/util/ui/DotLoaderView;->Q3:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 10
    :try_start_1
    invoke-static {p2}, Ln/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->y:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/patientaccess/util/ui/DotLoaderView;->U3:[Ljava/lang/Integer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v3, p0, Lcom/patientaccess/util/ui/DotLoaderView;->d:I

    div-int/lit8 v4, v3, 0x2

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lcom/patientaccess/util/ui/DotLoaderView;->q:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->d:I

    .line 3
    iget v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->q:I

    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/DotLoaderView;->U3:[Ljava/lang/Integer;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/patientaccess/util/ui/DotLoaderView;->U3:[Ljava/lang/Integer;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v1, 0x0

    .line 3
    aget-object v4, v2, v1

    aput-object v4, v2, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/util/ui/DotLoaderView$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/util/ui/DotLoaderView$a;-><init>(Lcom/patientaccess/util/ui/DotLoaderView;)V

    .line 2
    iget v1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->Q3:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance v1, Lcom/patientaccess/util/ui/DotLoaderView$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/util/ui/DotLoaderView$c;-><init>(Lcom/patientaccess/util/ui/DotLoaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/util/ui/DotLoaderView;->i()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/util/ui/DotLoaderView;->f(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/patientaccess/util/ui/DotLoaderView;->d:I

    iget p2, p0, Lcom/patientaccess/util/ui/DotLoaderView;->y:I

    mul-int/2addr p1, p2

    iget p2, p0, Lcom/patientaccess/util/ui/DotLoaderView;->q:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
