.class final Lcom/google/android/play/core/assetpacks/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/d/a/b/f;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/v;

.field private final c:Ld/b/a/d/a/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/e0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/assetpacks/s;

.field private final e:Ld/b/a/d/a/e/a;

.field private final f:Lcom/google/android/play/core/assetpacks/a1;

.field private final g:Lcom/google/android/play/core/assetpacks/o0;

.field private final h:Lcom/google/android/play/core/assetpacks/e0;

.field private final i:Ld/b/a/d/a/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/e0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/common/d;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/d/a/b/f;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Ld/b/a/d/a/b/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/g2;->a:Ld/b/a/d/a/b/f;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Ld/b/a/d/a/b/e0;Lcom/google/android/play/core/assetpacks/s;Ld/b/a/d/a/e/a;Lcom/google/android/play/core/assetpacks/a1;Lcom/google/android/play/core/assetpacks/o0;Lcom/google/android/play/core/assetpacks/e0;Ld/b/a/d/a/b/e0;Lcom/google/android/play/core/common/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/v;",
            "Ld/b/a/d/a/b/e0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/s;",
            "Ld/b/a/d/a/e/a;",
            "Lcom/google/android/play/core/assetpacks/a1;",
            "Lcom/google/android/play/core/assetpacks/o0;",
            "Lcom/google/android/play/core/assetpacks/e0;",
            "Ld/b/a/d/a/b/e0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/common/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/v;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Ld/b/a/d/a/b/e0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Lcom/google/android/play/core/assetpacks/s;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Ld/b/a/d/a/e/a;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g2;->f:Lcom/google/android/play/core/assetpacks/a1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/g2;->g:Lcom/google/android/play/core/assetpacks/o0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/g2;->h:Lcom/google/android/play/core/assetpacks/e0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/g2;->i:Ld/b/a/d/a/b/e0;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/g2;->j:Lcom/google/android/play/core/common/d;

    return-void
.end method

.method static final synthetic d(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/g2;->a:Ld/b/a/d/a/b/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ld/b/a/d/a/b/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->i:Ld/b/a/d/a/b/e0;

    invoke-interface {v0}, Ld/b/a/d/a/b/e0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/d2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/assetpacks/d2;-><init>(Lcom/google/android/play/core/assetpacks/g2;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v0}, Ld/b/a/d/a/c/c;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v1, p1}, Ld/b/a/d/a/c/c;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/g2;->e()V

    :cond_0
    return-void
.end method

.method final synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/v;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->I()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/v;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->F()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/v;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->J()V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Ld/b/a/d/a/b/e0;

    invoke-interface {v0}, Ld/b/a/d/a/b/e0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/s2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/v;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/v;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/s2;->f(Ljava/util/Map;)Ld/b/a/d/a/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->i:Ld/b/a/d/a/b/e0;

    invoke-interface {v1}, Ld/b/a/d/a/b/e0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/e2;->a(Lcom/google/android/play/core/assetpacks/v;)Ld/b/a/d/a/f/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/a/d/a/f/e;->d(Ljava/util/concurrent/Executor;Ld/b/a/d/a/f/c;)Ld/b/a/d/a/f/e;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->i:Ld/b/a/d/a/b/e0;

    invoke-interface {v1}, Ld/b/a/d/a/b/e0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/f2;->a:Ld/b/a/d/a/f/b;

    invoke-virtual {v0, v1, v2}, Ld/b/a/d/a/f/e;->b(Ljava/util/concurrent/Executor;Ld/b/a/d/a/f/b;)Ld/b/a/d/a/f/e;

    return-void
.end method
