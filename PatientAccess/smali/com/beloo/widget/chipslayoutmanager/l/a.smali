.class Lcom/beloo/widget/chipslayoutmanager/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/l/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-lt v0, p1, :cond_2

    .line 2
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p2, :cond_1

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p3, p2, :cond_0

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int p3, p2, p3

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bottom point of input rect can\'t be bigger than maxTop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "top point of input rect can\'t be lower than minTop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
