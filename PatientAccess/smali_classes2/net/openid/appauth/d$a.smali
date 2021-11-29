.class Lnet/openid/appauth/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openid/appauth/d;->p(Lnet/openid/appauth/k;Lnet/openid/appauth/n;Ljava/util/Map;Lnet/openid/appauth/o;Lnet/openid/appauth/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/openid/appauth/d;


# direct methods
.method constructor <init>(Lnet/openid/appauth/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/d;->r(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnet/openid/appauth/d;->a(Lnet/openid/appauth/d;Z)Z

    .line 3
    iget-object p2, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    invoke-virtual {p2}, Lnet/openid/appauth/d;->f()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    invoke-virtual {v0}, Lnet/openid/appauth/d;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v0, p2

    move-object p2, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    invoke-static {v2}, Lnet/openid/appauth/d;->b(Lnet/openid/appauth/d;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    invoke-static {v3}, Lnet/openid/appauth/d;->c(Lnet/openid/appauth/d;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    invoke-static {v4, p1}, Lnet/openid/appauth/d;->d(Lnet/openid/appauth/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/openid/appauth/d$b;

    .line 10
    invoke-interface {v2, p2, v1, v0}, Lnet/openid/appauth/d$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/e;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
