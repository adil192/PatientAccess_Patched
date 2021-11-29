.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final args:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

.field private final host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;I)V
    .locals 10

    const-string v0, "host"

    move-object v2, p1

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    move-object v3, p2

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    move-object v4, p3

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    move-object v5, p4

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    move-object v6, p5

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;

    invoke-direct {v7}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;-><init>()V

    .line 4
    new-instance v8, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;

    invoke-direct {v8}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;-><init>()V

    move-object v1, p0

    move/from16 v9, p6

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const-string v2, "host"

    invoke-static {p1, v2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creqData"

    move-object v5, p2

    invoke-static {p2, v2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cresData"

    move-object v4, p3

    invoke-static {p3, v2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiCustomization"

    move-object v6, p4

    invoke-static {p4, v2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creqExecutorConfig"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creqExecutorFactory"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorExecutorFactory"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;->host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    .line 2
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-object v3, v1

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;->args:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;->host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;->host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;->getActivity$3ds2sdk_release()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;->args:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(host.activity, Ch\u2026utExtras(args.toBundle())"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;->startActivity$3ds2sdk_release(Landroid/content/Intent;)V

    return-void
.end method
