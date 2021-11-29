.class public final Lcom/stripe/android/stripe3ds2/views/ImageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;
    }
.end annotation


# instance fields
.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final imageSupplier:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lh/z/g;)V
    .locals 2

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;

    invoke-direct {v1, p1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;-><init>(Lh/z/g;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;)V

    return-void
.end method

.method public constructor <init>(Lh/z/g;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;)V
    .locals 1

    const-string v0, "workContext"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSupplier"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->workContext:Lh/z/g;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageSupplier:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;

    return-void
.end method

.method public static final synthetic access$cacheImage(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->cacheImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getLocalImage(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getLocalImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final cacheImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final getLocalImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getImage$3ds2sdk_release(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Lh/z/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic getRemoteImage(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageSupplier:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;->getBitmap(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
