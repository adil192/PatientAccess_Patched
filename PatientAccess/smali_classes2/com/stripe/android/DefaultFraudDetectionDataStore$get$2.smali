.class final Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/DefaultFraudDetectionDataStore;->get(Lh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.DefaultFraudDetectionDataStore$get$2"
    f = "FraudDetectionDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;


# direct methods
.method constructor <init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->access$getPrefs$p(Lcom/stripe/android/DefaultFraudDetectionDataStore;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->access$Companion()Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

    const-string v2, "key_fraud_detection_data"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    new-instance v2, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    invoke-direct {v2, v1}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;-><init>(Lh/c0/c/a;)V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
