.class public abstract Lc/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/e;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lc/c/b/c;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/e;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/c/b/e$a;

    .line 3
    invoke-static {p2}, Lb/a/a/b$a;->v(Landroid/os/IBinder;)Lb/a/a/b;

    move-result-object p2

    iget-object v1, p0, Lc/c/b/e;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Lc/c/b/e$a;-><init>(Lc/c/b/e;Lb/a/a/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/c/b/e;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lc/c/b/c;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/e;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
