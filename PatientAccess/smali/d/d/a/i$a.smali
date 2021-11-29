.class Ld/d/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/i;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Ld/d/a/i;


# direct methods
.method constructor <init>(Ld/d/a/i;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/i$a;->d:Ld/d/a/i;

    iput-object p2, p0, Ld/d/a/i$a;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/i$a;->d:Ld/d/a/i;

    invoke-static {v0}, Ld/d/a/i;->a(Ld/d/a/i;)Ld/d/a/k/b;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k/b;->shutdown()V

    const-string v0, "AppCenter"

    const-string v1, "Channel completed shutdown."

    .line 2
    invoke-static {v0, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/i$a;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
