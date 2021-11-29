.class final Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getSavedSelection(Lh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.paymentsheet.DefaultPrefsRepository$getSavedSelection$2"
    f = "DefaultPrefsRepository.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->access$getPrefs$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->access$getKey(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v4, p1

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lh/j0/h;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lh/w/h;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5b7b865e

    if-eq v4, v5, :cond_5

    const v0, -0x3d5b96c6

    if-eq v4, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "payment_method"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {p1, v2}, Lh/w/h;->C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_5
    const-string p1, "google_pay"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->access$isGooglePayReady$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Lh/c0/c/l;

    move-result-object v1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->label:I

    invoke-interface {v1, p0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    sget-object v3, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    :goto_4
    return-object v3
.end method
