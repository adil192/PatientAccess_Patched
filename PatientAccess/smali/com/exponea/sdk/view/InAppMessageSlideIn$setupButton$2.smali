.class final Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupButton(Landroid/widget/Button;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $buttonPayload:Lcom/exponea/sdk/models/InAppMessagePayloadButton;

.field final synthetic this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessageSlideIn;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;->this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;

    iput-object p2, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;->$buttonPayload:Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;->this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;

    invoke-static {p1}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->access$getOnButtonClick$p(Lcom/exponea/sdk/view/InAppMessageSlideIn;)Lh/c0/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;->$buttonPayload:Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;->this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->access$setOnDismiss$p(Lcom/exponea/sdk/view/InAppMessageSlideIn;Lh/c0/c/a;)V

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;->this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;

    invoke-virtual {p1}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->dismiss()V

    return-void
.end method
