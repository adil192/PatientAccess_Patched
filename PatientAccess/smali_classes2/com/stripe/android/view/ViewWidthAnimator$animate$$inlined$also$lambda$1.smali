.class final Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ViewWidthAnimator;->animate(IILh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $endWidth$inlined:I

.field final synthetic $onAnimationEnd$inlined:Lh/c0/c/a;

.field final synthetic this$0:Lcom/stripe/android/view/ViewWidthAnimator;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/ViewWidthAnimator;ILh/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    iput p2, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->$endWidth$inlined:I

    iput-object p3, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->$onAnimationEnd$inlined:Lh/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    invoke-static {v0}, Lcom/stripe/android/view/ViewWidthAnimator;->access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
