.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$dismissKeyboard(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getProgressDialogFactory$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->create()Landroid/app/Dialog;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6
    sget-object v2, Lh/v;->a:Lh/v;

    .line 7
    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$setProgressDialog$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/app/Dialog;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    const-string v1, "challengeAction"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;->onChanged(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method
