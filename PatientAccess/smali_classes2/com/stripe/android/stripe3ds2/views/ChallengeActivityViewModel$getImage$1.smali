.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getImage(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Landroidx/lifecycle/a0<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getImage$1"
    f = "ChallengeActivityViewModel.kt"
    l = {
        0x49,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/a0;

    .line 4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->access$getImageRepository$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    move-result-object p1

    .line 5
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-static {v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->access$getDensityDpi$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->getUrlForDensity(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    .line 6
    invoke-virtual {p1, v5, p0}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getImage$3ds2sdk_release(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    .line 8
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/a0;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
