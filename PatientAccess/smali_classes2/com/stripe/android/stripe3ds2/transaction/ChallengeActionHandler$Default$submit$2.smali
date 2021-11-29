.class final Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default$submit$2"
    f = "ChallengeActionHandler.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->$action:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->$action:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 5
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->access$getCreqData$p(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->access$getCreqData$p(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->access$getCreqData$p(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->access$getCreqData$p(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->access$getCreqData$p(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageExtensions()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x370

    const/16 v16, 0x0

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v16}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILh/c0/d/g;)V

    .line 11
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->$action:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    .line 12
    instance-of v5, v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$NativeForm;

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$NativeForm;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$NativeForm;->getUserEntry$3ds2sdk_release()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ef

    const/16 v16, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v16}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v2

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v5, v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$HtmlForm;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$HtmlForm;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$HtmlForm;->getUserEntry$3ds2sdk_release()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3bf

    const/16 v16, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v16}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_3
    instance-of v5, v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    invoke-static {v3}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2ff

    const/16 v16, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v16}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_4
    instance-of v5, v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    invoke-static {v3}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v16}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_5
    instance-of v4, v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    sget-object v10, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->UserSelected:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3df

    const/16 v16, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v16}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v2

    .line 22
    :goto_0
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v2

    .line 23
    :cond_7
    new-instance v1, Lh/l;

    invoke-direct {v1}, Lh/l;-><init>()V

    throw v1
.end method
