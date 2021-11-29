.class public Lnet/openid/appauth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/k$b;,
        Lnet/openid/appauth/k$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private final b:Lnet/openid/appauth/b;

.field private final c:Lnet/openid/appauth/c0/e;

.field private final d:Lnet/openid/appauth/c0/b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/b;->a:Lnet/openid/appauth/b;

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/k;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lnet/openid/appauth/b;->a()Lnet/openid/appauth/c0/c;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lnet/openid/appauth/c0/d;->d(Landroid/content/Context;Lnet/openid/appauth/c0/c;)Lnet/openid/appauth/c0/b;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/c0/e;

    invoke-direct {v1, p1}, Lnet/openid/appauth/c0/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/k;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/c0/b;Lnet/openid/appauth/c0/e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/c0/b;Lnet/openid/appauth/c0/e;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/openid/appauth/k;->e:Z

    .line 7
    invoke-static {p1}, Lnet/openid/appauth/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnet/openid/appauth/k;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lnet/openid/appauth/k;->b:Lnet/openid/appauth/b;

    .line 9
    iput-object p4, p0, Lnet/openid/appauth/k;->c:Lnet/openid/appauth/c0/e;

    .line 10
    iput-object p3, p0, Lnet/openid/appauth/k;->d:Lnet/openid/appauth/c0/b;

    if-eqz p3, :cond_0

    .line 11
    iget-object p1, p3, Lnet/openid/appauth/c0/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p3, Lnet/openid/appauth/c0/b;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lnet/openid/appauth/c0/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/k;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Lnet/openid/appauth/f;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lc/c/b/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/k;->a()V

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lnet/openid/appauth/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lnet/openid/appauth/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p4}, Lnet/openid/appauth/k;->l(Lnet/openid/appauth/f;Lc/c/b/d;)Landroid/content/Intent;

    move-result-object p4

    .line 6
    iget-object v0, p0, Lnet/openid/appauth/k;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4, p2, p3}, Lnet/openid/appauth/AuthorizationManagementActivity;->d(Landroid/content/Context;Lnet/openid/appauth/f;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private l(Lnet/openid/appauth/f;Lc/c/b/d;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/k;->a()V

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/k;->d:Lnet/openid/appauth/c0/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lnet/openid/appauth/f;->e()Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/k;->d:Lnet/openid/appauth/c0/b;

    iget-object v0, v0, Lnet/openid/appauth/c0/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Lc/c/b/d;->a:Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/k;->d:Lnet/openid/appauth/c0/b;

    iget-object v0, v0, Lnet/openid/appauth/c0/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lnet/openid/appauth/k;->d:Lnet/openid/appauth/c0/b;

    iget-object v1, v1, Lnet/openid/appauth/c0/b;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Using %s as browser for auth, custom tab = %s"

    .line 11
    invoke-static {v0, p1}, Lnet/openid/appauth/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 12
    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method


# virtual methods
.method public varargs b([Landroid/net/Uri;)Lc/c/b/d$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/k;->a()V

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/k;->c:Lnet/openid/appauth/c0/e;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/c0/e;->e([Landroid/net/Uri;)Lc/c/b/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/k;->c:Lnet/openid/appauth/c0/e;

    invoke-virtual {v0}, Lnet/openid/appauth/c0/e;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/openid/appauth/k;->e:Z

    return-void
.end method

.method public d()Lnet/openid/appauth/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/k;->d:Lnet/openid/appauth/c0/b;

    return-object v0
.end method

.method public e(Lnet/openid/appauth/q;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-virtual {p0, v0}, Lnet/openid/appauth/k;->b([Landroid/net/Uri;)Lc/c/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/b/d$a;->b()Lc/c/b/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/k;->f(Lnet/openid/appauth/q;Lc/c/b/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/openid/appauth/q;Lc/c/b/d;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/k;->l(Lnet/openid/appauth/f;Lc/c/b/d;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/k;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lnet/openid/appauth/AuthorizationManagementActivity;->c(Landroid/content/Context;Lnet/openid/appauth/f;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/openid/appauth/i;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-virtual {p0, v0}, Lnet/openid/appauth/k;->b([Landroid/net/Uri;)Lc/c/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/b/d$a;->b()Lc/c/b/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lnet/openid/appauth/k;->i(Lnet/openid/appauth/i;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lc/c/b/d;)V

    return-void
.end method

.method public i(Lnet/openid/appauth/i;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lc/c/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/openid/appauth/k;->g(Lnet/openid/appauth/f;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lc/c/b/d;)V

    return-void
.end method

.method public j(Lnet/openid/appauth/z;Lnet/openid/appauth/k$b;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/u;->a:Lnet/openid/appauth/u;

    invoke-virtual {p0, p1, v0, p2}, Lnet/openid/appauth/k;->k(Lnet/openid/appauth/z;Lnet/openid/appauth/n;Lnet/openid/appauth/k$b;)V

    return-void
.end method

.method public k(Lnet/openid/appauth/z;Lnet/openid/appauth/n;Lnet/openid/appauth/k$b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/k;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lnet/openid/appauth/z;->b:Lnet/openid/appauth/l;

    iget-object v1, v1, Lnet/openid/appauth/l;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Initiating code exchange request to %s"

    invoke-static {v1, v0}, Lnet/openid/appauth/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lnet/openid/appauth/k$a;

    iget-object v1, p0, Lnet/openid/appauth/k;->b:Lnet/openid/appauth/b;

    .line 4
    invoke-virtual {v1}, Lnet/openid/appauth/b;->b()Lnet/openid/appauth/d0/a;

    move-result-object v6

    sget-object v7, Lnet/openid/appauth/y;->a:Lnet/openid/appauth/y;

    iget-object v1, p0, Lnet/openid/appauth/k;->b:Lnet/openid/appauth/b;

    .line 5
    invoke-virtual {v1}, Lnet/openid/appauth/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, p0, Lnet/openid/appauth/k;->b:Lnet/openid/appauth/b;

    .line 6
    invoke-virtual {v1}, Lnet/openid/appauth/b;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Lnet/openid/appauth/k$a;-><init>(Lnet/openid/appauth/z;Lnet/openid/appauth/n;Lnet/openid/appauth/d0/a;Lnet/openid/appauth/o;Lnet/openid/appauth/k$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-array p1, v2, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
