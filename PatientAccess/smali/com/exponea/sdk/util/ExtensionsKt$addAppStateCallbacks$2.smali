.class public final Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


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


# direct methods
.method constructor <init>(Lh/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$2;->$onClosed:Lh/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$addAppStateCallbacks$2;->$onClosed:Lh/c0/c/a;

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

    :cond_0
    return-void
.end method
