.class final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$localBroadcastManager$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lc/q/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$localBroadcastManager$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc/q/a/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$localBroadcastManager$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;

    invoke-static {v0}, Lc/q/a/a;->b(Landroid/content/Context;)Lc/q/a/a;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.getInstance(this)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$localBroadcastManager$2;->invoke()Lc/q/a/a;

    move-result-object v0

    return-object v0
.end method
