.class public Lcom/vidyo/LmiUi/LmiWindow;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final LMI_TOUCHSTATE_MOVE:I = 0x1

.field private static final LMI_TOUCHSTATE_START:I = 0x0

.field private static final LMI_TOUCHSTATE_STOP:I = 0x2

.field private static TAG:Ljava/lang/String; = "LmiWindow"

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vidyo/LmiUi/LmiWindow;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-wide p2, p0, Lcom/vidyo/LmiUi/LmiWindow;->nativePtr:J

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    .line 4
    invoke-static {}, Landroid/view/TextureView;->generateViewId()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vidyo/LmiUi/LmiWindow;->generateViewIdFallback()I

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setId(I)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 12
    sget-object p1, Lcom/vidyo/LmiUi/LmiWindow;->TAG:Ljava/lang/String;

    const-string p2, "LmiWindow constructed in Java"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p0

    return p0
.end method

.method public static addViewOnUiThread(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/vidyo/LmiUi/LmiWindow$2;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/LmiUi/LmiWindow$2;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;IIII)V

    .line 2
    new-instance p1, Ljava/util/concurrent/FutureTask;

    const/4 p2, 0x0

    invoke-direct {p1, v8, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
.end method

.method private static generateViewIdFallback()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/vidyo/LmiUi/LmiWindow;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static getPixelDensity(Landroid/content/Context;)F
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getPixelDensity(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getPixelDensity(Landroid/view/View;Landroid/content/Context;)F
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity(Landroid/content/Context;)F

    move-result p0

    cmpl-float p1, p0, v0

    if-nez p1, :cond_1

    .line 6
    sget-object p0, Lcom/vidyo/LmiUi/LmiWindow;->TAG:Ljava/lang/String;

    const-string p1, "Couldn\'t get pixel density"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0
.end method

.method public static removeViewOnUiThread(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidyo/LmiUi/LmiWindow$5;

    invoke-direct {v0, p1}, Lcom/vidyo/LmiUi/LmiWindow$5;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
.end method

.method private static scaleCoord(IF)I
    .locals 2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lez p1, :cond_0

    float-to-double p0, p0

    add-double/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double p0, p0

    sub-double/2addr p0, v0

    :goto_0
    double-to-int p0, p0

    return p0
.end method

.method public static setContentViewOnUiThread(Landroid/app/Activity;Landroid/view/View;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity(Landroid/view/View;Landroid/content/Context;)F

    move-result v5

    .line 2
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p2, v5}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p2

    invoke-static {p3, v5}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p3

    invoke-direct {v3, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    new-instance p2, Lcom/vidyo/LmiUi/LmiWindow$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/LmiUi/LmiWindow$1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IFI)V

    .line 5
    new-instance p1, Ljava/util/concurrent/FutureTask;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
.end method

.method public static setPositionOnUiThread(Landroid/app/Activity;Landroid/view/View;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vidyo/LmiUi/LmiWindow$4;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/LmiUi/LmiWindow$4;-><init>(Landroid/view/View;Landroid/app/Activity;IIII)V

    .line 2
    new-instance p1, Ljava/util/concurrent/FutureTask;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
.end method

.method public static setVisibilityOnUiThread(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidyo/LmiUi/LmiWindow$3;

    invoke-direct {v0, p1, p2}, Lcom/vidyo/LmiUi/LmiWindow$3;-><init>(Landroid/view/View;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/FutureTask;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPixelDensity()F
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public native notifyLayoutChanged(IIII)V
.end method

.method public native notifySurfaceTextureAvailable(II)V
.end method

.method public native notifySurfaceTextureDestroyed()V
.end method

.method public native notifySurfaceTextureSizeChanged(II)V
.end method

.method public native notifyTouchEvent(IIII)V
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only want to listen for my own key events"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    if-ne p1, p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity()F

    move-result p6

    div-float/2addr p1, p6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-static {p2, p1}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p6

    .line 3
    invoke-static {p3, p1}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p7

    .line 4
    invoke-static {p4, p1}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p8

    .line 5
    invoke-static {p5, p1}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p1

    .line 6
    sget-object p9, Lcom/vidyo/LmiUi/LmiWindow;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "x"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "@"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " px = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dip"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, p8, p1, p6, p7}, Lcom/vidyo/LmiUi/LmiWindow;->notifyLayoutChanged(IIII)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only want to listen for my own layout changes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vidyo/LmiUi/LmiWindow;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface texture available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 3
    invoke-static {p2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p1

    invoke-static {p3, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vidyo/LmiUi/LmiWindow;->notifySurfaceTextureAvailable(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidyo/LmiUi/LmiWindow;->notifySurfaceTextureDestroyed()V

    .line 2
    sget-object p1, Lcom/vidyo/LmiUi/LmiWindow;->TAG:Ljava/lang/String;

    const-string v0, "Surface texture destroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 2
    invoke-static {p2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p1

    .line 3
    invoke-static {p3, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result v0

    .line 4
    sget-object v1, Lcom/vidyo/LmiUi/LmiWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface texture size changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " px = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dip"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vidyo/LmiUi/LmiWindow;->notifySurfaceTextureSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    if-ne p1, p0, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity()F

    move-result v1

    div-float/2addr v0, v1

    and-int/lit16 v1, p1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v5, 0x5

    const v6, 0xff00

    if-eq v1, v5, :cond_1

    const/4 v5, 0x6

    if-eq v1, v5, :cond_0

    return v2

    :cond_0
    and-int/2addr p1, v6

    shr-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result v2

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p1

    invoke-virtual {p0, v1, v4, v2, p1}, Lcom/vidyo/LmiUi/LmiWindow;->notifyTouchEvent(IIII)V

    return v3

    :cond_1
    and-int/2addr p1, v6

    shr-int/lit8 p1, p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result v4

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p1

    invoke-virtual {p0, v1, v2, v4, p1}, Lcom/vidyo/LmiUi/LmiWindow;->notifyTouchEvent(IIII)V

    return v3

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result v4

    invoke-virtual {p0, p1, v3, v1, v4}, Lcom/vidyo/LmiUi/LmiWindow;->notifyTouchEvent(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    .line 7
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p2

    invoke-virtual {p0, p1, v4, v1, p2}, Lcom/vidyo/LmiUi/LmiWindow;->notifyTouchEvent(IIII)V

    return v3

    .line 8
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->scaleCoord(IF)I

    move-result p2

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/vidyo/LmiUi/LmiWindow;->notifyTouchEvent(IIII)V

    return v3

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only want to listen for my own touch events"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
