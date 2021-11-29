.class final synthetic Lcom/google/android/play/core/assetpacks/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/b/l;


# static fields
.field static final a:Ld/b/a/d/a/b/l;

.field static final b:Ld/b/a/d/a/b/l;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/t2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/t2;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/t2;->b:Ld/b/a/d/a/b/l;

    new-instance v0, Lcom/google/android/play/core/assetpacks/t2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/t2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/t2;->a:Ld/b/a/d/a/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/t2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/t2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/t2;->c:I

    invoke-static {p1}, Ld/b/a/d/a/b/s0;->A(Landroid/os/IBinder;)Ld/b/a/d/a/b/t0;

    move-result-object p1

    return-object p1
.end method
