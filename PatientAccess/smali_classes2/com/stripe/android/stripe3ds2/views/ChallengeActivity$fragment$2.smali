.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getFragmentContainerId$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.views.ChallengeFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;->invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    move-result-object v0

    return-object v0
.end method
