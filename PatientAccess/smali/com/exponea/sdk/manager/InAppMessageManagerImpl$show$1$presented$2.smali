.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$2;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$2;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$2;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    iget-object v1, v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    iget-object v2, v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$message:Lcom/exponea/sdk/models/InAppMessage;

    const-string v3, "close"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate$DefaultImpls;->track$default(Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;Lcom/exponea/sdk/models/InAppMessage;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
