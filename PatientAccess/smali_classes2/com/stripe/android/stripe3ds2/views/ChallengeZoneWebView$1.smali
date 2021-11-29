.class final Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebViewClient$OnHtmlSubmitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHtmlSubmit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->access$setUserEntry$p(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->getOnClickListener$3ds2sdk_release()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
