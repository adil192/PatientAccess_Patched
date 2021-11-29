.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;
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
        "Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;
    .locals 12

    .line 2
    new-instance v11, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getSdkTransactionId$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lh/z/g;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;IILh/c0/d/g;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;->invoke()Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    move-result-object v0

    return-object v0
.end method
