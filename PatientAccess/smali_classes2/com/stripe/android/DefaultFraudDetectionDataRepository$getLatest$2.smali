.class final Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/DefaultFraudDetectionDataRepository;->getLatest(Lh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/networking/FraudDetectionData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.DefaultFraudDetectionDataRepository$getLatest$2"
    f = "FraudDetectionDataRepository.kt"
    l = {
        0x45,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

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

    new-instance p1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {p1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getLocalStore$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/FraudDetectionDataStore;

    move-result-object p1

    iput v3, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    invoke-interface {p1, p0}, Lcom/stripe/android/FraudDetectionDataStore;->get(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/networking/FraudDetectionData;

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getTimestampSupplier$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lh/c0/c/a;

    move-result-object v1

    invoke-interface {v1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/stripe/android/networking/FraudDetectionData;->isExpired(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getFraudDetectionDataRequestExecutor$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {v4}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getFraudDetectionDataRequestFactory$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;->create(Lcom/stripe/android/networking/FraudDetectionData;)Lcom/stripe/android/networking/FraudDetectionDataRequest;

    move-result-object p1

    iput v2, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    .line 9
    invoke-interface {v1, p1, p0}, Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;->execute(Lcom/stripe/android/networking/FraudDetectionDataRequest;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    check-cast p1, Lcom/stripe/android/networking/FraudDetectionData;

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-static {v0}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getCachedFraudDetectionData$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v0

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 12
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-virtual {v0, p1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->save(Lcom/stripe/android/networking/FraudDetectionData;)V

    :cond_7
    return-object p1
.end method
