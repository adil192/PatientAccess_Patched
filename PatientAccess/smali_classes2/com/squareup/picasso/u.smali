.class final Lcom/squareup/picasso/u;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Z

.field private final c:F

.field private final d:Lcom/squareup/picasso/t$e;

.field e:Landroid/graphics/drawable/Drawable;

.field f:J

.field g:Z

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/squareup/picasso/u;->a:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/t$e;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0xff

    .line 2
    iput p2, p0, Lcom/squareup/picasso/u;->h:I

    .line 3
    iput-boolean p6, p0, Lcom/squareup/picasso/u;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/squareup/picasso/u;->c:F

    .line 5
    iput-object p4, p0, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/t$e;

    .line 6
    sget-object p1, Lcom/squareup/picasso/t$e;->c:Lcom/squareup/picasso/t$e;

    const/4 p2, 0x1

    if-eq p4, p1, :cond_0

    if-nez p5, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iput-object p3, p0, Lcom/squareup/picasso/u;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean p2, p0, Lcom/squareup/picasso/u;->g:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/u;->f:J

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/picasso/u;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v1, p0, Lcom/squareup/picasso/u;->c:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lcom/squareup/picasso/u;->b(III)Landroid/graphics/Path;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/t$e;

    iget v1, v1, Lcom/squareup/picasso/t$e;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, p0, Lcom/squareup/picasso/u;->c:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v2, v1}, Lcom/squareup/picasso/u;->b(III)Landroid/graphics/Path;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static b(III)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    int-to-float v2, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr p0, p2

    int-to-float p0, p0

    .line 3
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p1, p2

    int-to-float p0, p1

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method static c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$e;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_0
    new-instance v7, Lcom/squareup/picasso/u;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/u;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/t$e;ZZ)V

    .line 5
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/u;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/picasso/u;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/picasso/u;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/picasso/u;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/u;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 10
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget v0, p0, Lcom/squareup/picasso/u;->h:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/picasso/u;->b:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/squareup/picasso/u;->h:I

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
