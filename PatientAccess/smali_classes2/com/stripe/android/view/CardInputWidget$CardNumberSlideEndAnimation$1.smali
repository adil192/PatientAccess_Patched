.class public final Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation$1;
.super Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;-><init>(Landroid/view/View;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation$1;->this$0:Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation$1;->this$0:Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->access$getFocusOnEndView$p(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
