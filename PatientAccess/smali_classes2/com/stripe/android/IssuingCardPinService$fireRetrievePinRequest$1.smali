.class final Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->fireRetrievePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
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
    c = "com.stripe.android.IssuingCardPinService$fireRetrievePinRequest$1"
    f = "IssuingCardPinService.kt"
    l = {
        0x96,
        0xa0,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

.field final synthetic $operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/IssuingCardPinService;


# direct methods
.method constructor <init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    iput-object p3, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iput-object p4, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

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

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;

    iget-object v2, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iget-object v3, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    iget-object v4, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v5, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

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

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/j0;

    .line 4
    :try_start_1
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object v0, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeRepository$p(Lcom/stripe/android/IssuingCardPinService;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    .line 6
    iget-object v2, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;->getCardId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    invoke-virtual {v3}, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;->getVerificationId()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    invoke-virtual {v4}, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;->getUserOneTimeCode()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 10
    iget-object v6, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v12

    .line 11
    iget-object v6, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v6}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeAccountId$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    .line 12
    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput v1, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->label:I

    move-object v1, v0

    move-object/from16 v6, p0

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/networking/StripeRepository;->retrieveIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "Could not retrieve issuing card PIN."

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_2
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$invokeSuspend$$inlined$fold$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v7}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$invokeSuspend$$inlined$fold$lambda$1;-><init>(Ljava/lang/String;Lh/z/d;Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;)V

    iput v10, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->label:I

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    .line 20
    :cond_6
    iget-object v0, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iget-object v2, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    iput v9, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->label:I

    invoke-virtual {v0, v1, v2, v7}, Lcom/stripe/android/IssuingCardPinService;->onRetrievePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    .line 21
    :cond_7
    :goto_3
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method
