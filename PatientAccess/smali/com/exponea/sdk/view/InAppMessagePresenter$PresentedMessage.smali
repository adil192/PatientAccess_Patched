.class public final Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/view/InAppMessagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresentedMessage"
.end annotation


# instance fields
.field private final actionCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedCallback:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final image:Landroid/graphics/Bitmap;

.field private final messageType:Lcom/exponea/sdk/models/InAppMessageType;

.field private final payload:Lcom/exponea/sdk/models/InAppMessagePayload;

.field private final timeout:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/l;Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/InAppMessageType;",
            "Lcom/exponea/sdk/models/InAppMessagePayload;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedCallback"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->messageType:Lcom/exponea/sdk/models/InAppMessageType;

    iput-object p2, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    iput-object p3, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->image:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->timeout:Ljava/lang/Long;

    iput-object p5, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->actionCallback:Lh/c0/c/l;

    iput-object p6, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->dismissedCallback:Lh/c0/c/a;

    return-void
.end method


# virtual methods
.method public final getActionCallback()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->actionCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final getDismissedCallback()Lh/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->dismissedCallback:Lh/c0/c/a;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMessageType()Lcom/exponea/sdk/models/InAppMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->messageType:Lcom/exponea/sdk/models/InAppMessageType;

    return-object v0
.end method

.method public final getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;->timeout:Ljava/lang/Long;

    return-object v0
.end method
