.class final Lcom/google/android/gms/common/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/o/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Ld/b/a/b/e/d/d;->a()Ld/b/a/b/e/d/e;

    move-result-object v0

    sget v1, Ld/b/a/b/e/d/i;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ld/b/a/b/e/d/e;->b(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
