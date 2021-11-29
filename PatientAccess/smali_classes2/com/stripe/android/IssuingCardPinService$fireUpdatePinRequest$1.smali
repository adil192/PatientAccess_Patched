.class final Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->fireUpdatePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Lkotlinx/coroutines/j0;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1"
    f = "IssuingCardPinService.kt"
    l = {
        0xed,
        0xf4,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

.field final synthetic $operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/IssuingCardPinService;


# direct methods
.method constructor <init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iput-object p3, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iput-object p4, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;

    iget-object v2, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iget-object v3, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iget-object v4, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v5, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/j0;

    .line 4
    :try_start_1
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeRepository$p(Lcom/stripe/android/IssuingCardPinService;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    .line 6
    iget-object v2, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getCardId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {v3}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getNewPin()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {v4}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getVerificationId()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {v5}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getUserOneTimeCode()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 11
    iget-object v7, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    invoke-virtual {v7}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v7, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v7}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeAccountId$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v6

    .line 13
    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput v1, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    move-object v1, v0

    move-object/from16 v7, p0

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->updateIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    .line 15
    :cond_4
    :goto_1
    sget-object v0, Lh/v;->a:Lh/v;

    .line 16
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_2
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast v0, Lh/v;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$invokeSuspend$$inlined$fold$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$invokeSuspend$$inlined$fold$lambda$1;-><init>(Lh/z/d;Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;)V

    iput v11, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    .line 19
    :cond_5
    iget-object v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iget-object v2, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    iput v10, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/stripe/android/IssuingCardPinService;->onUpdatePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    .line 20
    :cond_6
    :goto_3
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method
