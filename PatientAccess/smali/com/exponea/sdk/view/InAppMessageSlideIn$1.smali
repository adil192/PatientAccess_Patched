.class final Lcom/exponea/sdk/view/InAppMessageSlideIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessageSlideIn;-><init>(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Lh/c0/c/l;Lh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessageSlideIn;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$1;->this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$1;->this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;

    invoke-static {v0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->access$getOnDismiss$p(Lcom/exponea/sdk/view/InAppMessageSlideIn;)Lh/c0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/v;

    :cond_0
    return-void
.end method
