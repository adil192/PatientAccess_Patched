.class public final Lcom/exponea/sdk/view/InAppMessageDialogImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cornerRadius:F

.field private isOnTop:Z

.field private textOverImage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/exponea/sdk/R$dimen;->exponea_sdk_in_app_message_dialog_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->cornerRadius:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->isOnTop:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/view/InAppMessageDialogImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->textOverImage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->isOnTop:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->cornerRadius:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->cornerRadius:F

    neg-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTextOverImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->textOverImage:Z

    return v0
.end method

.method public final isOnTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->isOnTop:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->cornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->isOnTop:Z

    return-void
.end method

.method public final setTextOverImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->textOverImage:Z

    return-void
.end method
