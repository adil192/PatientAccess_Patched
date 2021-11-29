.class final Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;
.super Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardNumberSlideStartAnimation"
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;->view:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation$1;-><init>(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
