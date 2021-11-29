.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field static a:Ld/b/a/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ld/b/c/c;

.field private final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ld/b/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/h/i<",
            "Lcom/google/firebase/messaging/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/b/c/i/a;Ld/b/c/i/a;Lcom/google/firebase/installations/g;Ld/b/a/a/g;Ld/b/c/g/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/c/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Ld/b/c/i/a<",
            "Ld/b/c/k/h;",
            ">;",
            "Ld/b/c/i/a<",
            "Ld/b/c/h/c;",
            ">;",
            "Lcom/google/firebase/installations/g;",
            "Ld/b/a/a/g;",
            "Ld/b/c/g/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld/b/a/a/g;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld/b/c/c;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ld/b/c/g/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 7
    invoke-virtual {p1}, Ld/b/c/c;->g()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/h;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p7, Lcom/google/firebase/messaging/i;

    invoke-direct {p7, p0, p2}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p6, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    new-instance v2, Lcom/google/firebase/iid/r;

    invoke-direct {v2, v6}, Lcom/google/firebase/iid/r;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/firebase/messaging/h;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/messaging/b0;->d(Ld/b/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Ld/b/c/i/a;Ld/b/c/i/a;Lcom/google/firebase/installations/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ld/b/a/b/h/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ld/b/a/b/h/i;

    .line 13
    invoke-static {}, Lcom/google/firebase/messaging/h;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/j;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Ld/b/a/b/h/i;->g(Ljava/util/concurrent/Executor;Ld/b/a/b/h/f;)Ld/b/a/b/h/i;

    return-void

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Ld/b/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld/b/c/c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static d()Ld/b/a/a/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld/b/a/a/g;

    return-object v0
.end method

.method static declared-synchronized getInstance(Ld/b/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/b/c/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method final synthetic f(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method final synthetic g(Lcom/google/firebase/messaging/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->o()V

    :cond_0
    return-void
.end method
