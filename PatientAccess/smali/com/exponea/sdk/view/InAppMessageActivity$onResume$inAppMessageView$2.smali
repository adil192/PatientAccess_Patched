.class final Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


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
        "Lh/c0/c/a<",
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

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$2;->this$0:Lcom/exponea/sdk/view/InAppMessageActivity;

    iput-object p2, p0, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$2;->$presenting:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$2;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$2;->$presenting:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    invoke-virtual {v0}, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->getDismissedCallback()Lh/c0/c/a;

    move-result-object v0

    invoke-interface {v0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$2;->this$0:Lcom/exponea/sdk/view/InAppMessageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
