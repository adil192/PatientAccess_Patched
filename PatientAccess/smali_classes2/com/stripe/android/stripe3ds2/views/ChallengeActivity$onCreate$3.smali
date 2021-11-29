.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$3;
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
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$3;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$3;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$dismissDialog(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$3;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$startFragment(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$3;->onChanged(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    return-void
.end method
