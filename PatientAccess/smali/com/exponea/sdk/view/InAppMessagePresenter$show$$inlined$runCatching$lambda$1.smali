.class final Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $actionCallback$inlined:Lh/c0/c/p;

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dismissedCallback$inlined:Lh/c0/c/a;

.field final synthetic $image$inlined:Landroid/graphics/Bitmap;

.field final synthetic $messageType$inlined:Lcom/exponea/sdk/models/InAppMessageType;

.field final synthetic $payload$inlined:Lcom/exponea/sdk/models/InAppMessagePayload;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/view/InAppMessagePresenter;

.field final synthetic $timeout$inlined:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessagePresenter;Landroid/app/Activity;Lh/c0/c/p;Lh/c0/c/a;Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/view/InAppMessagePresenter;

    iput-object p2, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$actionCallback$inlined:Lh/c0/c/p;

    iput-object p4, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$dismissedCallback$inlined:Lh/c0/c/a;

    iput-object p5, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$messageType$inlined:Lcom/exponea/sdk/models/InAppMessageType;

    iput-object p6, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$payload$inlined:Lcom/exponea/sdk/models/InAppMessagePayload;

    iput-object p7, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$image$inlined:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$timeout$inlined:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->invoke(Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
    .locals 2

    const-string v0, "button"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/view/InAppMessagePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exponea/sdk/view/InAppMessagePresenter;->access$setPresentedMessage$p(Lcom/exponea/sdk/view/InAppMessagePresenter;Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;)V

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$actionCallback$inlined:Lh/c0/c/p;

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;->$activity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
