.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$Companion;

.field public static final HOLD_ANIMATION_ON_SLIDE_IN_COMPLETION:J = 0x5dcL


# instance fields
.field private final context:Landroid/content/Context;

.field private final slideAnimationDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->Companion:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->slideAnimationDuration:J

    return-void
.end method

.method public static final synthetic access$delay(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;Lh/c0/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->delay(Landroid/view/View;Lh/c0/c/a;)V

    return-void
.end method

.method public static final synthetic access$slideToCenter(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;ILh/c0/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->slideToCenter(Landroid/view/View;ILh/c0/c/a;)V

    return-void
.end method

.method private final delay(Landroid/view/View;Lh/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "rotation"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$delay$$inlined$also$lambda$1;

    invoke-direct {v0, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$delay$$inlined$also$lambda$1;-><init>(Lh/c0/c/a;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final slideToCenter(Landroid/view/View;ILh/c0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p2, v1

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    const-string v0, "translationX"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "animator"

    .line 3
    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->slideAnimationDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;Lh/c0/c/a;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final fadeIn$payments_core_release(Landroid/view/View;ILh/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->context:Landroid/content/Context;

    .line 2
    sget v1, Lcom/stripe/android/R$anim;->stripe_paymentsheet_transition_fade_in:I

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;ILh/c0/c/a;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    sget-object p2, Lh/v;->a:Lh/v;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final fadeOut$payments_core_release(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->context:Landroid/content/Context;

    .line 2
    sget v1, Lcom/stripe/android/R$anim;->stripe_paymentsheet_transition_fade_out:I

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeOut$$inlined$also$lambda$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeOut$$inlined$also$lambda$1;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    sget-object v1, Lh/v;->a:Lh/v;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
