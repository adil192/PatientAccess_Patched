.class final Lcom/exponea/sdk/view/InAppMessagePresenter$show$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessagePresenter;->show(Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/p;Lh/c0/c/a;)Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$2;->this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/view/InAppMessagePresenter$show$2;->invoke(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$2;->this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presenting in-app message failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$2;->this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exponea/sdk/view/InAppMessagePresenter;->access$setPresentedMessage$p(Lcom/exponea/sdk/view/InAppMessagePresenter;Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;)V

    return-object v0
.end method
