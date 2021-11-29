.class final Ld/b/a/b/e/h/bd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Ld/b/a/b/e/h/bd;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    new-instance v1, Ld/b/a/b/e/h/t;

    invoke-direct {v1, p0, p1, p2}, Ld/b/a/b/e/h/t;-><init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ld/b/a/b/e/h/bd;->k(Ld/b/a/b/e/h/bd;Ld/b/a/b/e/h/bd$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    new-instance v1, Ld/b/a/b/e/h/y;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/e/h/y;-><init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/e/h/bd;->k(Ld/b/a/b/e/h/bd;Ld/b/a/b/e/h/bd$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    new-instance v1, Ld/b/a/b/e/h/x;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/e/h/x;-><init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/e/h/bd;->k(Ld/b/a/b/e/h/bd;Ld/b/a/b/e/h/bd$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    new-instance v1, Ld/b/a/b/e/h/u;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/e/h/u;-><init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/e/h/bd;->k(Ld/b/a/b/e/h/bd;Ld/b/a/b/e/h/bd$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ld/b/a/b/e/h/k9;

    invoke-direct {v0}, Ld/b/a/b/e/h/k9;-><init>()V

    .line 2
    iget-object v1, p0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    new-instance v2, Ld/b/a/b/e/h/z;

    invoke-direct {v2, p0, p1, v0}, Ld/b/a/b/e/h/z;-><init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;Ld/b/a/b/e/h/k9;)V

    invoke-static {v1, v2}, Ld/b/a/b/e/h/bd;->k(Ld/b/a/b/e/h/bd;Ld/b/a/b/e/h/bd$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/b/a/b/e/h/k9;->l2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    new-instance v1, Ld/b/a/b/e/h/v;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/e/h/v;-><init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/e/h/bd;->k(Ld/b/a/b/e/h/bd;Ld/b/a/b/e/h/bd$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    new-instance v1, Ld/b/a/b/e/h/w;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/e/h/w;-><init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/e/h/bd;->k(Ld/b/a/b/e/h/bd;Ld/b/a/b/e/h/bd$a;)V

    return-void
.end method
