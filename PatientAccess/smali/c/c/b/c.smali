.class public Lc/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb/a/a/b;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lb/a/a/b;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/b/c;->a:Lb/a/a/b;

    .line 3
    iput-object p2, p0, Lc/c/b/c;->b:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Lc/c/b/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lc/c/b/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/c/b/e;->setApplicationContext(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private b(Lc/c/b/b;)Lb/a/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lc/c/b/c$a;

    invoke-direct {v0, p0, p1}, Lc/c/b/c$a;-><init>(Lc/c/b/c;Lc/c/b/b;)V

    return-object v0
.end method

.method private d(Lc/c/b/b;Landroid/app/PendingIntent;)Lc/c/b/f;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc/c/b/c;->b(Lc/c/b/b;)Lb/a/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v2, p0, Lc/c/b/c;->a:Lb/a/a/b;

    invoke-interface {v2, p1, v1}, Lb/a/a/b;->h1(Lb/a/a/a;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/c/b/c;->a:Lb/a/a/b;

    invoke-interface {v1, p1}, Lb/a/a/b;->d1(Lb/a/a/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lc/c/b/f;

    iget-object v1, p0, Lc/c/b/c;->a:Lb/a/a/b;

    iget-object v2, p0, Lc/c/b/c;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Lc/c/b/f;-><init>(Lb/a/a/b;Lb/a/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_0
    return-object v0
.end method


# virtual methods
.method public c(Lc/c/b/b;)Lc/c/b/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc/c/b/c;->d(Lc/c/b/b;Landroid/app/PendingIntent;)Lc/c/b/f;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/b/c;->a:Lb/a/a/b;

    invoke-interface {v0, p1, p2}, Lb/a/a/b;->F0(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
