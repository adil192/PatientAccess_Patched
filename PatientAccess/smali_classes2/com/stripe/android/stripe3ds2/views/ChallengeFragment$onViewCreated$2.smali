.class final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lh/v;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->refreshUi()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/v;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$2;->onChanged(Lh/v;)V

    return-void
.end method
