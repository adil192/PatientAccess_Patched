.class public final Lcom/stripe/android/googlepay/StripeGooglePayContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getErrorResourceID(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "$this$getErrorResourceID"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getGooglePayStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->R3:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 4
    :goto_0
    sget p0, Lcom/stripe/android/R$string;->stripe_google_pay_error_internal:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getGooglePayStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->p()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    sget p0, Lcom/stripe/android/R$string;->stripe_google_pay_error_internal:I

    goto :goto_1

    .line 7
    :pswitch_1
    sget p0, Lcom/stripe/android/R$string;->stripe_failure_reason_timed_out:I

    goto :goto_1

    .line 8
    :pswitch_2
    sget p0, Lcom/stripe/android/R$string;->stripe_failure_connection_error:I

    goto :goto_1

    .line 9
    :pswitch_3
    sget p0, Lcom/stripe/android/R$string;->stripe_google_pay_error_resolution_required:I

    goto :goto_1

    .line 10
    :pswitch_4
    sget p0, Lcom/stripe/android/R$string;->stripe_failure_reason_authentication:I

    goto :goto_1

    .line 11
    :pswitch_5
    sget p0, Lcom/stripe/android/R$string;->stripe_google_pay_error_internal:I

    .line 12
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
