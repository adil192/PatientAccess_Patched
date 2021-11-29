.class public Ld/d/a/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/o/f$b;,
        Ld/d/a/o/f$c;
    }
.end annotation


# static fields
.field private static c:Ld/d/a/o/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private Q3:Ld/d/a/o/f$b;

.field private final R3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/content/Context;

.field private final q:Landroid/net/ConnectivityManager;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/o/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/d/a/o/f;->x:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/d/a/o/f;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/o/f;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ld/d/a/o/f;->q:Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {p0}, Ld/d/a/o/f;->d()V

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Ld/d/a/o/f;
    .locals 2

    const-class v0, Ld/d/a/o/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/o/f;->c:Ld/d/a/o/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/a/o/f;

    invoke-direct {v1, p0}, Ld/d/a/o/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/d/a/o/f;->c:Ld/d/a/o/f;

    .line 3
    :cond_0
    sget-object p0, Ld/d/a/o/f;->c:Ld/d/a/o/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/o/f;->K()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/o/f;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/o/f;->U(Z)V

    :cond_0
    return-void
.end method

.method private K()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/o/f;->q:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 4
    iget-object v6, p0, Ld/d/a/o/f;->q:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/o/f;->q:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 7
    :cond_3
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private U(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network has been "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "connected."

    goto :goto_0

    :cond_0
    const-string v1, "disconnected."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/o/f;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/o/f$c;

    .line 3
    invoke-interface {v1, p1}, Ld/d/a/o/f$c;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private V(Landroid/net/Network;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is available."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCenter"

    invoke-static {v0, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/a/o/f;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Ld/d/a/o/f;->U(Z)V

    :cond_0
    return-void
.end method

.method private Z(Landroid/net/Network;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is lost."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/o/f;->q:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    if-eqz v3, :cond_1

    new-array v3, v1, [Landroid/net/Network;

    aput-object p1, v3, v2

    .line 4
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ld/d/a/o/f;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, v2}, Ld/d/a/o/f;->U(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Ld/d/a/o/f;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/o/f;->V(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic e(Ld/d/a/o/f;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/o/f;->Z(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic f(Ld/d/a/o/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/o/f;->E()V

    return-void
.end method

.method private y()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/f;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/d/a/o/f;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/o/f;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/o/f;->q:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ld/d/a/o/f;->y:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/o/f;->d:Landroid/content/Context;

    iget-object v1, p0, Ld/d/a/o/f;->Q3:Ld/d/a/o/f$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 4
    new-instance v1, Ld/d/a/o/f$a;

    invoke-direct {v1, p0}, Ld/d/a/o/f$a;-><init>(Ld/d/a/o/f;)V

    iput-object v1, p0, Ld/d/a/o/f;->y:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 5
    iget-object v1, p0, Ld/d/a/o/f;->q:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Ld/d/a/o/f;->y:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ld/d/a/o/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/o/f$b;-><init>(Ld/d/a/o/f;Ld/d/a/o/f$a;)V

    iput-object v0, p0, Ld/d/a/o/f;->Q3:Ld/d/a/o/f$b;

    .line 7
    iget-object v1, p0, Ld/d/a/o/f;->d:Landroid/content/Context;

    invoke-direct {p0}, Ld/d/a/o/f;->y()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Ld/d/a/o/f;->E()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Cannot access network state information."

    .line 9
    invoke-static {v1, v2, v0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Ld/d/a/o/f;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public h0(Ld/d/a/o/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/f;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ld/d/a/o/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/f;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
