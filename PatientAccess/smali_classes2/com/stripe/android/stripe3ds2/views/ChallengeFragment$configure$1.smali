.class final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configure(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configure$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configure$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configure$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getChallengeAction$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onSubmitClicked(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method
