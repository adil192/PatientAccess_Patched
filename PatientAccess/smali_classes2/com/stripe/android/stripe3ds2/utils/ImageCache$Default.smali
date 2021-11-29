.class public final Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/utils/ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/utils/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

.field private static final KB:I = 0x400

.field private static final MAX_SIZE:I = 0x2800

.field private static final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long/2addr v1, v3

    const/16 v3, 0x8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x2800

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->cacheSize:I

    .line 4
    new-instance v2, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default$cache$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default$cache$1;-><init>(Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;I)V

    sput-object v2, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->cache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCache$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->cache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final getCache$3ds2sdk_release()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->cache:Landroid/util/LruCache;

    return-object v0
.end method

.method public set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
