.class public final Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/util/ExtensionsKt;->addAppStateCallbacks(Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onClosed:Lh/c0/c/a;

.field final synthetic $onOpen:Lh/c0/c/a;

.field private activityCount:I


# direct methods
.method constructor <init>(Lh/c0/c/a;Lh/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;->$onOpen:Lh/c0/c/a;

    iput-object p2, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;->$onClosed:Lh/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;->activityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;->activityCount:I

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;->$onClosed:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p1, Lh/v;->a:Lh/v;

    .line 5
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;->$onOpen:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;->activityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$1;->activityCount:I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
