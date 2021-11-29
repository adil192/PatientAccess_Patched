.class public final Lcom/exponea/sdk/view/InAppMessageDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/view/InAppMessageView;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final fullScreen:Z

.field private final onButtonClick:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private onDismiss:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/exponea/sdk/models/InAppMessagePayload;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Lh/c0/c/l;Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/exponea/sdk/models/InAppMessagePayload;",
            "Landroid/graphics/Bitmap;",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->fullScreen:Z

    .line 3
    iput-object p3, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    .line 4
    iput-object p4, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p5, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->onButtonClick:Lh/c0/c/l;

    .line 6
    iput-object p6, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->onDismiss:Lh/c0/c/a;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget p2, Lcom/exponea/sdk/R$layout;->in_app_message_dialog:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOnButtonClick$p(Lcom/exponea/sdk/view/InAppMessageDialog;)Lh/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->onButtonClick:Lh/c0/c/l;

    return-object p0
.end method

.method public static final synthetic access$getOnDismiss$p(Lcom/exponea/sdk/view/InAppMessageDialog;)Lh/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->onDismiss:Lh/c0/c/a;

    return-object p0
.end method

.method public static final synthetic access$setOnDismiss$p(Lcom/exponea/sdk/view/InAppMessageDialog;Lh/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->onDismiss:Lh/c0/c/a;

    return-void
.end method

.method private final setupBodyText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "textViewBody"

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lcom/exponea/sdk/R$id;->textViewBody:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    sget v0, Lcom/exponea/sdk/R$id;->textViewBody:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    iget-object v4, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v4}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyTextColor()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v4, v5}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyTextSize()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v2, v4}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseFontSize(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final setupButton(Landroid/widget/Button;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget p2, Lcom/exponea/sdk/R$id;->buttonSpace:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    const-string v0, "buttonSpace"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonTextColor()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    sget v1, Lcom/exponea/sdk/R$drawable;->in_app_message_dialog_button:I

    .line 6
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonBackgroundColor()Ljava/lang/String;

    move-result-object v2

    const v3, -0x333334

    invoke-virtual {v0, v2, v3}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {p1, v1, v0}, Lcom/exponea/sdk/util/ExtensionsKt;->setBackgroundColor(Landroid/view/View;II)V

    .line 8
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonType()Lcom/exponea/sdk/models/InAppMessageButtonType;

    move-result-object v0

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageButtonType;->CANCEL:Lcom/exponea/sdk/models/InAppMessageButtonType;

    if-ne v0, v1, :cond_1

    .line 9
    new-instance p2, Lcom/exponea/sdk/view/InAppMessageDialog$setupButton$1;

    invoke-direct {p2, p0}, Lcom/exponea/sdk/view/InAppMessageDialog$setupButton$1;-><init>(Lcom/exponea/sdk/view/InAppMessageDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/exponea/sdk/view/InAppMessageDialog$setupButton$2;

    invoke-direct {v0, p0, p2}, Lcom/exponea/sdk/view/InAppMessageDialog$setupButton$2;-><init>(Lcom/exponea/sdk/view/InAppMessageDialog;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final setupButtons()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    .line 3
    :cond_1
    sget v2, Lcom/exponea/sdk/R$id;->buttonAction1:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "buttonAction1"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupButton(Landroid/widget/Button;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    .line 4
    sget v0, Lcom/exponea/sdk/R$id;->buttonAction2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "buttonAction2"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupButton(Landroid/widget/Button;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    return-void
.end method

.method private final setupCloseButton()V
    .locals 4

    .line 1
    sget v0, Lcom/exponea/sdk/R$id;->buttonClose:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/exponea/sdk/view/InAppMessageDialog$setupCloseButton$1;

    invoke-direct {v2, p0}, Lcom/exponea/sdk/view/InAppMessageDialog$setupCloseButton$1;-><init>(Lcom/exponea/sdk/view/InAppMessageDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getCloseButtonColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private final setupFullscreen()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->fullScreen:Z

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/exponea/sdk/R$dimen;->exponea_sdk_in_app_message_fullscreen_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/exponea/sdk/R$dimen;->exponea_sdk_in_app_message_dialog_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :goto_0
    sget v1, Lcom/exponea/sdk/R$id;->inAppMessageDialogContainer:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    sget v0, Lcom/exponea/sdk/R$id;->inAppMessageDialogRoot:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inAppMessageDialogRoot"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    sget v2, Lcom/exponea/sdk/R$id;->imageViewImage:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    const-string v3, "imageViewImage"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    iget-boolean v1, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->fullScreen:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x0

    .line 10
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    :goto_1
    return-void

    .line 12
    :cond_2
    new-instance v0, Lh/s;

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lh/s;

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupImage()V
    .locals 4

    .line 1
    sget v0, Lcom/exponea/sdk/R$id;->imageViewImage:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v2

    sget-object v3, Lcom/exponea/sdk/models/TextPosition;->BOTTOM:Lcom/exponea/sdk/models/TextPosition;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->setOnTop(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->isTextOverImage()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/exponea/sdk/view/InAppMessageDialogImageView;->setTextOverImage(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setupPositions()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Landroidx/constraintlayout/widget/d;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 2
    sget v8, Lcom/exponea/sdk/R$id;->inAppMessageDialogRoot:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v9, Lcom/exponea/sdk/R$id;->linearLayoutBackground:I

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v10, "linearLayoutBackground"

    invoke-static {v1, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/d;->t(I)V

    .line 4
    sget v11, Lcom/exponea/sdk/R$id;->imageViewImage:I

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    const-string v12, "imageViewImage"

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/d;->t(I)V

    .line 5
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->isTextOverImage()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 8
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x4

    move-object v1, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 10
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    .line 11
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v1

    sget-object v3, Lcom/exponea/sdk/models/TextPosition;->TOP:Lcom/exponea/sdk/models/TextPosition;

    if-ne v1, v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    const/4 v5, 0x0

    .line 12
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v1

    if-ne v1, v3, :cond_1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    const/4 v6, 0x0

    move-object v1, v7

    move v3, v4

    move v4, v5

    move v5, v13

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    goto/16 :goto_8

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v1

    sget-object v15, Lcom/exponea/sdk/models/TextPosition;->BOTTOM:Lcom/exponea/sdk/models/TextPosition;

    if-ne v1, v15, :cond_3

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 16
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 17
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v1

    sget-object v6, Lcom/exponea/sdk/models/TextPosition;->TOP:Lcom/exponea/sdk/models/TextPosition;

    if-ne v1, v6, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    move v3, v14

    .line 18
    :goto_3
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    .line 19
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v1

    if-ne v1, v6, :cond_5

    move v5, v14

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    :goto_4
    const/16 v16, 0x0

    move-object v1, v7

    move-object v13, v6

    move/from16 v6, v16

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 21
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    .line 22
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v1

    if-ne v1, v13, :cond_6

    move v3, v14

    goto :goto_5

    :cond_6
    const/4 v3, 0x3

    .line 23
    :goto_5
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v4

    .line 24
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v1

    if-ne v1, v13, :cond_7

    const/4 v5, 0x3

    goto :goto_6

    :cond_7
    move v5, v14

    :goto_6
    const/4 v6, 0x0

    move-object v1, v7

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 26
    iget-object v1, v0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v1

    if-ne v1, v15, :cond_8

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/view/InAppMessageDialogImageView;

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    :goto_7
    move v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 28
    :goto_8
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final setupTitleText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "textViewTitle"

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lcom/exponea/sdk/R$id;->textViewTitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    sget v0, Lcom/exponea/sdk/R$id;->textViewTitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    iget-object v4, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v4}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitleTextColor()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v4, v5}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitleTextSize()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v4}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseFontSize(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final setupWindow()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->isTextOverImage()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/exponea/sdk/R$id;->linearLayoutBackground:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTextPosition()Lcom/exponea/sdk/models/TextPosition;

    move-result-object v0

    sget-object v1, Lcom/exponea/sdk/models/TextPosition;->BOTTOM:Lcom/exponea/sdk/models/TextPosition;

    if-ne v0, v1, :cond_2

    .line 5
    sget v0, Lcom/exponea/sdk/R$drawable;->in_app_message_dialog_background_bottom:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/exponea/sdk/R$drawable;->in_app_message_dialog_background_top:I

    .line 7
    :goto_0
    sget v1, Lcom/exponea/sdk/R$id;->linearLayoutBackground:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "linearLayoutBackground"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    iget-object v4, p0, Lcom/exponea/sdk/view/InAppMessageDialog;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v4}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-static {v1, v0, v3}, Lcom/exponea/sdk/util/ExtensionsKt;->setBackgroundColor(Landroid/view/View;II)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_5
    return-void
.end method


# virtual methods
.method public isPresented()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupPositions()V

    .line 2
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupFullscreen()V

    .line 3
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupImage()V

    .line 4
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupCloseButton()V

    .line 5
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupTitleText()V

    .line 6
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupBodyText()V

    .line 7
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupButtons()V

    .line 8
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageDialog;->setupWindow()V

    .line 9
    new-instance p1, Lcom/exponea/sdk/view/InAppMessageDialog$onCreate$1;

    invoke-direct {p1, p0}, Lcom/exponea/sdk/view/InAppMessageDialog$onCreate$1;-><init>(Lcom/exponea/sdk/view/InAppMessageDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
