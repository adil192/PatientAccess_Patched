.class final Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessageActivity;->onResume()V
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
.field final synthetic $presenting:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

.field final synthetic this$0:Lcom/exponea/sdk/view/InAppMessageActivity;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessageActivity;Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$1;->this$0:Lcom/exponea/sdk/view/InAppMessageActivity;

    iput-object p2, p0, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$1;->$presenting:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$1;->invoke(Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$1;->$presenting:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    invoke-virtual {v0}, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->getActionCallback()Lh/c0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$1;->this$0:Lcom/exponea/sdk/view/InAppMessageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
