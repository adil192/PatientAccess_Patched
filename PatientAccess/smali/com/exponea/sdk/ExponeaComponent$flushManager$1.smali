.class final Lcom/exponea/sdk/ExponeaComponent$flushManager$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/ExponeaComponent;-><init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/exponea/sdk/ExponeaComponent;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/ExponeaComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/ExponeaComponent$flushManager$1;->this$0:Lcom/exponea/sdk/ExponeaComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/ExponeaComponent$flushManager$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent$flushManager$1;->this$0:Lcom/exponea/sdk/ExponeaComponent;

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getInAppMessageManager$sdk_release()Lcom/exponea/sdk/manager/InAppMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/exponea/sdk/manager/InAppMessageManager$DefaultImpls;->preload$default(Lcom/exponea/sdk/manager/InAppMessageManager;Lh/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method
