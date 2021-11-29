.class Lnet/openid/appauth/c0/e$a;
.super Lc/c/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openid/appauth/c0/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/openid/appauth/c0/e;


# direct methods
.method constructor <init>(Lnet/openid/appauth/c0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/c0/e$a;->a:Lnet/openid/appauth/c0/e;

    invoke-direct {p0}, Lc/c/b/e;-><init>()V

    return-void
.end method

.method private a(Lc/c/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c0/e$a;->a:Lnet/openid/appauth/c0/e;

    invoke-static {v0}, Lnet/openid/appauth/c0/e;->a(Lnet/openid/appauth/c0/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lnet/openid/appauth/c0/e$a;->a:Lnet/openid/appauth/c0/e;

    invoke-static {p1}, Lnet/openid/appauth/c0/e;->b(Lnet/openid/appauth/c0/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lc/c/b/c;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    .line 1
    invoke-static {v0, p1}, Lnet/openid/appauth/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lc/c/b/c;->e(J)Z

    .line 3
    invoke-direct {p0, p2}, Lnet/openid/appauth/c0/e$a;->a(Lc/c/b/c;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    .line 1
    invoke-static {v0, p1}, Lnet/openid/appauth/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lnet/openid/appauth/c0/e$a;->a(Lc/c/b/c;)V

    return-void
.end method
