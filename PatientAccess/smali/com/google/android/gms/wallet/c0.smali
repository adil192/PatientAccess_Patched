.class final Lcom/google/android/gms/wallet/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Lcom/google/android/gms/wallet/a;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/h/d<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final c:Landroid/os/Handler;

.field static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/wallet/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private Q3:Ld/b/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/h/i<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field x:I

.field private y:Lcom/google/android/gms/wallet/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/e/j/h;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/b/e/j/h;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/wallet/c0;->c:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/c0;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/c0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/b/h/i;)Lcom/google/android/gms/wallet/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lcom/google/android/gms/wallet/a;",
            ">(",
            "Ld/b/a/b/h/i<",
            "TTResult;>;)",
            "Lcom/google/android/gms/wallet/c0<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wallet/c0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/c0;-><init>()V

    sget-object v1, Lcom/google/android/gms/wallet/c0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/wallet/c0;->x:I

    sget-object v2, Lcom/google/android/gms/wallet/c0;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/wallet/c0;->c:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/google/android/gms/wallet/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0, v0}, Ld/b/a/b/h/i;->b(Ld/b/a/b/h/d;)Ld/b/a/b/h/i;

    return-object v0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/c0;->Q3:Ld/b/a/b/h/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/c0;->y:Lcom/google/android/gms/wallet/d0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/wallet/c0;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/c0;->x:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, Lcom/google/android/gms/wallet/c0;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/c0;->y:Lcom/google/android/gms/wallet/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wallet/c0;->Q3:Ld/b/a/b/h/i;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/d0;->a(Lcom/google/android/gms/wallet/d0;Ld/b/a/b/h/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wallet/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/c0;->y:Lcom/google/android/gms/wallet/d0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wallet/c0;->y:Lcom/google/android/gms/wallet/d0;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/wallet/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/c0;->y:Lcom/google/android/gms/wallet/d0;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/c0;->d()V

    return-void
.end method

.method public final onComplete(Ld/b/a/b/h/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/wallet/c0;->Q3:Ld/b/a/b/h/i;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/c0;->d()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/wallet/c0;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/c0;->x:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
