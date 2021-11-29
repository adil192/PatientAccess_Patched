.class public final Lcom/patientaccess/c0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/c0/c0$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/PopupWindow;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/view/LayoutInflater;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/c0/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/c0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/c0/c0;->a:Lcom/patientaccess/c0/c0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/c0;->g:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/c0$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/c0$b;-><init>(Lcom/patientaccess/c0/c0;)V

    iput-object v0, p0, Lcom/patientaccess/c0/c0;->e:Landroid/os/Handler;

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/patientaccess/c0/c0;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0175

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.item_tooltip, null)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/c0/c0;->b:Landroid/view/View;

    const v0, 0x7f0a0820

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.tv_tooltip_message)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/c0/c0;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/patientaccess/c0/c0;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private final b(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final c(Landroid/view/View;ZII)V
    .locals 10

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/patientaccess/c0/c0;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    new-instance v5, Landroid/graphics/Rect;

    .line 10
    aget v6, v4, v3

    aget v7, v4, v2

    aget v8, v4, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v4, v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    .line 12
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object v4, p0, Lcom/patientaccess/c0/c0;->b:Landroid/view/View;

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v1, p0, Lcom/patientaccess/c0/c0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 15
    iget-object v4, p0, Lcom/patientaccess/c0/c0;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 16
    invoke-direct {p0, p4}, Lcom/patientaccess/c0/c0;->b(I)I

    move-result p4

    if-eq p3, v2, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 p4, 0x4

    if-eq p3, p4, :cond_0

    move p3, v3

    move p4, p3

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    div-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr p3, v4

    .line 18
    iget p4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v0

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, 0xa

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr p3, v4

    .line 20
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/patientaccess/c0/c0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/patientaccess/c0/c0;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    sub-int p4, v0, v1

    goto :goto_0

    .line 21
    :cond_2
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 22
    iget p4, v5, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 23
    :cond_3
    iget p3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v4

    add-int/lit8 p3, p3, -0x1e

    .line 24
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    const v1, 0x7f1302b4

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 26
    iget-object v0, p0, Lcom/patientaccess/c0/c0;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v3, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    if-eqz p2, :cond_4

    .line 27
    iget-object p1, p0, Lcom/patientaccess/c0/c0;->e:Landroid/os/Handler;

    const/16 p2, 0x64

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method
