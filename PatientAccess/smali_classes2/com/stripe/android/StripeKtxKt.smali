.class public final Lcom/stripe/android/StripeKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final confirmAlipayPayment(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p3

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->label:I

    .line 9
    invoke-interface {p4, p1, p2, v2, v0}, Lcom/stripe/android/PaymentController;->confirmAndAuthenticateAlipay(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/PaymentIntentResult;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic confirmAlipayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->confirmAlipayPayment(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final confirmPaymentIntent(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;-><init>(Lh/z/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v3, p3, p0, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, v5, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->label:I

    move-object v2, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->confirmPaymentIntent$default(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p3, :cond_4

    .line 12
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic confirmPaymentIntent$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->confirmPaymentIntent(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final confirmSetupIntent(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;-><init>(Lh/z/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v3, p3, p0, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, v5, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->label:I

    move-object v2, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->confirmSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/SetupIntent;

    if-eqz p3, :cond_4

    .line 12
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic confirmSetupIntent$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->confirmSetupIntent(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final confirmWeChatPayPayment(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/WeChatPayNextAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p3

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p2

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->label:I

    .line 9
    invoke-interface {p3, p1, v2, v0}, Lcom/stripe/android/PaymentController;->confirmWeChatPay(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/WeChatPayNextAction;

    .line 11
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic confirmWeChatPayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->confirmWeChatPayPayment(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/AccountParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    .line 9
    invoke-interface {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createBankAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/BankAccountTokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->label:I

    .line 9
    invoke-interface {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createBankAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createBankAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createCardToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/CardParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createCardToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createCardToken$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->label:I

    .line 9
    invoke-interface {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createCardToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createCvcUpdateToken(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/model/CvcTokenParams;

    invoke-direct {v2, p1}, Lcom/stripe/android/model/CvcTokenParams;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->label:I

    .line 10
    invoke-interface {p4, v2, p1, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    .line 12
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createCvcUpdateToken(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createFile(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createFile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createFile$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createFile$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createFile$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->label:I

    .line 9
    invoke-interface {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createFile(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/StripeFile;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/StripeFile;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createFile$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createFile(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createPaymentMethod(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->label:I

    .line 9
    invoke-interface {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/PaymentMethod;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createPaymentMethod(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createPersonToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/PersonTokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->label:I

    .line 9
    invoke-interface {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createPersonToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createPersonToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createPiiToken(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/model/PiiTokenParams;

    invoke-direct {v2, p1}, Lcom/stripe/android/model/PiiTokenParams;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->label:I

    .line 10
    invoke-interface {p4, v2, p1, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    .line 12
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createPiiToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createPiiToken(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createRadarSession(Lcom/stripe/android/Stripe;Lh/z/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/RadarSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;

    invoke-direct {v0, p1}, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->label:I

    .line 10
    invoke-interface {p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createRadarSession(Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Lcom/stripe/android/model/RadarSession;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/RadarSession;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final createSource(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/SourceParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createSource$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createSource$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createSource$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createSource$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->label:I

    .line 9
    invoke-interface {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Source;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Source;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createSource$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createSource(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAuthenticateSourceResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "I",
            "Landroid/content/Intent;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->isAuthenticateSourceResult(ILandroid/content/Intent;)Z

    move-result p1

    .line 5
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p0

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/PaymentController;->getAuthenticateSourceResult(Landroid/content/Intent;Lh/z/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/Source;

    .line 7
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect requestCode and data for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Source;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final getPaymentIntentResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "I",
            "Landroid/content/Intent;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->isPaymentResult(ILandroid/content/Intent;)Z

    move-result p1

    .line 5
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p0

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/PaymentController;->getPaymentIntentResult(Landroid/content/Intent;Lh/z/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/PaymentIntentResult;

    .line 7
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect requestCode and data for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final getSetupIntentResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "I",
            "Landroid/content/Intent;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->isSetupResult(ILandroid/content/Intent;)Z

    move-result p1

    .line 5
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p0

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/PaymentController;->getSetupIntentResult(Landroid/content/Intent;Lh/z/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/SetupIntentResult;

    .line 7
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect requestCode and data for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/SetupIntentResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final retrievePaymentIntent(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;-><init>(Lh/z/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, p2

    .line 8
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, v5, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->label:I

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrievePaymentIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p3, :cond_4

    .line 11
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic retrievePaymentIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->retrievePaymentIntent(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final retrieveSetupIntent(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;-><init>(Lh/z/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, p2

    .line 8
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, v5, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->label:I

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrieveSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/SetupIntent;

    if-eqz p3, :cond_4

    .line 11
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic retrieveSetupIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->retrieveSetupIntent(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final retrieveSource(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    .line 6
    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p3

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->label:I

    .line 9
    invoke-interface {p4, p1, p2, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Source;

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Source;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_2
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic retrieveSource$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->retrieveSource(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic runApiRequest(Lh/c0/c/a;)Lcom/stripe/android/model/StripeModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiObject::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lh/c0/c/a<",
            "+TApiObject;>;)TApiObject;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    invoke-interface {p0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    .line 3
    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string v1, "ApiObject"

    invoke-static {v0, v1}, Lh/c0/d/m;->k(ILjava/lang/String;)V

    const-class v0, Lcom/stripe/android/model/StripeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, v0}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic runApiRequest(ZLh/c0/c/a;)Lcom/stripe/android/model/StripeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiObject::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(Z",
            "Lh/c0/c/a<",
            "+TApiObject;>;)TApiObject;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    .line 10
    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect requestCode and data for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    const-string v0, "ApiObject"

    invoke-static {p1, v0}, Lh/c0/d/m;->k(ILjava/lang/String;)V

    const-class p1, Lcom/stripe/android/model/StripeModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    check-cast p0, Lcom/stripe/android/model/StripeModel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p0

    throw p0
.end method
