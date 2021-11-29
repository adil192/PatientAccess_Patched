.class public final Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ViewWidthAnimator;->animate(IILh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endWidth$inlined:I

.field final synthetic $onAnimationEnd$inlined:Lh/c0/c/a;

.field final synthetic this$0:Lcom/stripe/android/view/ViewWidthAnimator;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/ViewWidthAnimator;ILh/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    iput p2, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->$endWidth$inlined:I

    iput-object p3, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->$onAnimationEnd$inlined:Lh/c0/c/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    invoke-static {p1}, Lcom/stripe/android/view/ViewWidthAnimator;->access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->$endWidth$inlined:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->$onAnimationEnd$inlined:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
