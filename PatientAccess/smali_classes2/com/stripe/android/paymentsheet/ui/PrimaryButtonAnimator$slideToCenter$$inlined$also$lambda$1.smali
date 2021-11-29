.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->slideToCenter(Landroid/view/View;ILh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onAnimationEnd$inlined:Lh/c0/c/a;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;Lh/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;->$onAnimationEnd$inlined:Lh/c0/c/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;->$onAnimationEnd$inlined:Lh/c0/c/a;

    invoke-static {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->access$delay(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;Lh/c0/c/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
