.class final Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->onUpdatePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.IssuingCardPinService$onUpdatePinError$2"
    f = "IssuingCardPinService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

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

    new-instance p1, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$throwable:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$throwable:Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Lcom/stripe/android/exception/InvalidRequestException;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/stripe/android/exception/InvalidRequestException;

    invoke-virtual {p1}, Lcom/stripe/android/exception/StripeException;->getStripeError()Lcom/stripe/android/StripeError;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "already_redeemed"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 7
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The verification challenge was already redeemed."

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "too_many_attempts"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 11
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The verification challenge was attempted too many times."

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "incorrect_code"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 15
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The one-time code was incorrect."

    .line 16
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "expired"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 19
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The one-time code has expired."

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 22
    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 23
    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$throwable:Ljava/lang/Throwable;

    const-string v2, "The call to update the PIN failed, possibly an error with the verification."

    .line 24
    invoke-interface {p1, v0, v2, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 26
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "An error occurred while updating the PIN."

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_2
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_3
        -0x4b7611b9 -> :sswitch_2
        0x317c1d7b -> :sswitch_1
        0x708b3342 -> :sswitch_0
    .end sparse-switch
.end method
