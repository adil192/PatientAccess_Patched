.class final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->get(Lh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository$Store$Default$get$2"
    f = "DefaultAppInfoRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

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

    new-instance p1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$getSharedPrefs$p(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$Companion()Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    const/4 v0, 0x0

    const-string v1, "app_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;->this$0:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$getSharedPrefs$p(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$Companion()Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    const-string v1, "sdk_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    const-string v1, "it"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Lcom/stripe/android/stripe3ds2/init/AppInfo;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
