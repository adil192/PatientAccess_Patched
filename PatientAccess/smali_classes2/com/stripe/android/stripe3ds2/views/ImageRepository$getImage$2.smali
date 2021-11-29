.class final Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getImage$3ds2sdk_release(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.views.ImageRepository$getImage$2"
    f = "ImageRepository.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    invoke-static {v1, p1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->access$getLocalImage(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    iput v2, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getRemoteImage(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->access$cacheImage(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
