.class final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$errorReporter$2;
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
        "Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$errorReporter$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$errorReporter$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->access$getNullableArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;->INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;

    :goto_0
    move-object v4, v1

    .line 5
    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$errorReporter$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "applicationContext"

    invoke-static {v3, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lh/z/g;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;IILh/c0/d/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$errorReporter$2;->invoke()Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    move-result-object v0

    return-object v0
.end method
