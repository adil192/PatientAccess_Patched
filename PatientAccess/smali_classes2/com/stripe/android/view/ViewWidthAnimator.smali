.class public final Lcom/stripe/android/view/ViewWidthAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:J

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator;->view:Landroid/view/View;

    iput-wide p2, p0, Lcom/stripe/android/view/ViewWidthAnimator;->duration:J

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/ViewWidthAnimator;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final animate(IILh/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationEnd"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/stripe/android/view/ViewWidthAnimator;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;-><init>(Lcom/stripe/android/view/ViewWidthAnimator;ILh/c0/c/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;-><init>(Lcom/stripe/android/view/ViewWidthAnimator;ILh/c0/c/a;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
