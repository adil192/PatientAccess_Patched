.class public final Lcom/exponea/sdk/view/InAppMessageActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exponea/sdk/view/InAppMessageActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getPresentedInAppMessage$sdk_release()Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/exponea/sdk/view/InAppMessagePresenter;->Companion:Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->getMessageType()Lcom/exponea/sdk/models/InAppMessageType;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->getImage()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->getTimeout()Ljava/lang/Long;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$1;

    invoke-direct {v7, p0, v0}, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$1;-><init>(Lcom/exponea/sdk/view/InAppMessageActivity;Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;)V

    .line 10
    new-instance v8, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$2;

    invoke-direct {v8, p0, v0}, Lcom/exponea/sdk/view/InAppMessageActivity$onResume$inAppMessageView$2;-><init>(Lcom/exponea/sdk/view/InAppMessageActivity;Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;)V

    move-object v2, p0

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;->getView(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/l;Lh/c0/c/a;)Lcom/exponea/sdk/view/InAppMessageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/exponea/sdk/view/InAppMessageView;->show()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
