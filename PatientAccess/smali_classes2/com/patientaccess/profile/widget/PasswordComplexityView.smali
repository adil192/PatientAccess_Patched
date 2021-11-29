.class public Lcom/patientaccess/profile/widget/PasswordComplexityView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private Q3:Landroid/text/StaticLayout;

.field private R3:F

.field private S3:I

.field private T3:I

.field private U3:I

.field private V3:I

.field private W3:Lcom/patientaccess/f0/o1/n;

.field private c:Ljava/lang/String;

.field private d:I

.field private q:Landroid/text/TextPaint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "This is some text."

    .line 2
    iput-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->d:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 4
    iput v1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->R3:F

    const/16 v1, 0x20

    .line 5
    iput v1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->S3:I

    .line 6
    iput v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->T3:I

    .line 7
    iput v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->U3:I

    const/16 v0, 0x10

    .line 8
    iput v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->V3:I

    .line 9
    sget-object v0, Lcom/patientaccess/f0/o1/n;->STRONG:Lcom/patientaccess/f0/o1/n;

    iput-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->W3:Lcom/patientaccess/f0/o1/n;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->e()V

    return-void
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->d:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->x:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->y:Landroid/graphics/Paint;

    :goto_1
    return-object p1
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->i()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->W3:Lcom/patientaccess/f0/o1/n;

    invoke-direct {p0, v0}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->g(Lcom/patientaccess/f0/o1/n;)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e;->j1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->R3:F

    const/16 p2, 0x20

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->S3:I

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->U3:I

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->V3:I

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->T3:I

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/patientaccess/f0/o1/n;->valueOf(Ljava/lang/String;)Lcom/patientaccess/f0/o1/n;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->W3:Lcom/patientaccess/f0/o1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method

.method private g(Lcom/patientaccess/f0/o1/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->b(Lcom/patientaccess/f0/o1/n;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->b(Lcom/patientaccess/f0/o1/n;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->q:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->d(Lcom/patientaccess/f0/o1/n;)I

    move-result v2

    iput v2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->c(Lcom/patientaccess/f0/o1/n;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->h()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    .line 2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->q:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->Q3:Landroid/text/StaticLayout;

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->q:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->q:Landroid/text/TextPaint;

    iget v1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->R3:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->x:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->y:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060108

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/f0/o1/n;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/profile/widget/PasswordComplexityView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f06010a

    return p1

    :cond_0
    const p1, 0x7f06010c

    return p1

    :cond_1
    const p1, 0x7f06010b

    return p1

    :cond_2
    const p1, 0x7f060109

    return p1
.end method

.method public c(Lcom/patientaccess/f0/o1/n;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/profile/widget/PasswordComplexityView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f12062e

    return p1

    :cond_0
    const p1, 0x7f12062c

    return p1

    :cond_1
    const p1, 0x7f12062d

    return p1

    :cond_2
    const p1, 0x7f12062b

    return p1
.end method

.method public d(Lcom/patientaccess/f0/o1/n;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/profile/widget/PasswordComplexityView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->Q3:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->Q3:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->Q3:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->V3:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->S3:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    move v3, v2

    .line 7
    :cond_0
    invoke-direct {p0, v3}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->a(I)Landroid/graphics/Paint;

    move-result-object v4

    int-to-float v5, v1

    int-to-float v6, v0

    .line 8
    iget v7, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->V3:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v4, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->T3:I

    iget v5, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->V3:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    .line 10
    iget v4, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->U3:I

    if-le v3, v4, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->Q3:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int v8, v3, v4

    .line 4
    iget v3, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->U3:I

    mul-int/lit8 v4, v3, 0x2

    iget v5, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->V3:I

    mul-int/2addr v4, v5

    .line 5
    iget v5, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->T3:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v5, v3

    .line 6
    iget v3, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->S3:I

    add-int/2addr v3, v8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    if-ne v0, v1, :cond_1

    if-le v3, p1, :cond_1

    .line 7
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v6, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->q:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->Q3:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    move p1, v3

    .line 8
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->Q3:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/patientaccess/profile/widget/PasswordComplexityView;->V3:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v0, v1, :cond_3

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v2

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setComplexity(Lcom/patientaccess/f0/o1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->g(Lcom/patientaccess/f0/o1/n;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
