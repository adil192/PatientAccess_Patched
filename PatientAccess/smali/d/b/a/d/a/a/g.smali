.class final Ld/b/a/d/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/a/b;


# instance fields
.field private final a:Ld/b/a/d/a/a/r;

.field private final b:Ld/b/a/d/a/a/e;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ld/b/a/d/a/a/r;Ld/b/a/d/a/a/e;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/b/a/d/a/a/g;->d:Landroid/os/Handler;

    iput-object p1, p0, Ld/b/a/d/a/a/g;->a:Ld/b/a/d/a/a/r;

    iput-object p2, p0, Ld/b/a/d/a/a/g;->b:Ld/b/a/d/a/a/e;

    iput-object p3, p0, Ld/b/a/d/a/a/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/d/a/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/d/a/f/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/d/a/a/g;->a:Ld/b/a/d/a/a/r;

    iget-object v1, p0, Ld/b/a/d/a/a/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/d/a/a/r;->b(Ljava/lang/String;)Ld/b/a/d/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ld/b/a/d/a/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/d/a/f/e<",
            "Ld/b/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/d/a/a/g;->a:Ld/b/a/d/a/a/r;

    iget-object v1, p0, Ld/b/a/d/a/a/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/d/a/a/r;->a(Ljava/lang/String;)Ld/b/a/d/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/play/core/install/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/a/d/a/a/g;->b:Ld/b/a/d/a/a/e;

    invoke-virtual {v0, p1}, Ld/b/a/d/a/c/c;->d(Ld/b/a/d/a/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ld/b/a/d/a/a/a;ILandroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Ld/b/a/d/a/a/d;->c(I)Ld/b/a/d/a/a/d;

    move-result-object p2

    new-instance v0, Ld/b/a/d/a/a/f;

    invoke-direct {v0, p3}, Ld/b/a/d/a/a/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p2, p4}, Ld/b/a/d/a/a/g;->f(Ld/b/a/d/a/a/a;Lcom/google/android/play/core/common/a;Ld/b/a/d/a/a/d;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized e(Lcom/google/android/play/core/install/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/a/d/a/a/g;->b:Ld/b/a/d/a/a/e;

    invoke-virtual {v0, p1}, Ld/b/a/d/a/c/c;->e(Ld/b/a/d/a/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ld/b/a/d/a/a/a;Lcom/google/android/play/core/common/a;Ld/b/a/d/a/a/d;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Ld/b/a/d/a/a/a;->o(Ld/b/a/d/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Ld/b/a/d/a/a/a;->k(Ld/b/a/d/a/a/d;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p4

    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method
