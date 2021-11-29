.class final Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$getView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;->getView(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/l;Lh/c0/c/a;)Lcom/exponea/sdk/view/InAppMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $view:Lcom/exponea/sdk/view/InAppMessageView;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$getView$1;->$view:Lcom/exponea/sdk/view/InAppMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$getView$1;->$view:Lcom/exponea/sdk/view/InAppMessageView;

    invoke-interface {v0}, Lcom/exponea/sdk/view/InAppMessageView;->isPresented()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$getView$1;->$view:Lcom/exponea/sdk/view/InAppMessageView;

    invoke-interface {v0}, Lcom/exponea/sdk/view/InAppMessageView;->dismiss()V

    :cond_0
    return-void
.end method
