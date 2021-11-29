.class public final Lcom/exponea/sdk/view/InAppMessageSlideIn;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/view/InAppMessageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/view/InAppMessageSlideIn$Companion;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:J = 0xfaL

.field public static final Companion:Lcom/exponea/sdk/view/InAppMessageSlideIn$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final bitmap:Landroid/graphics/Bitmap;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/view/InAppMessageSlideIn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/view/InAppMessageSlideIn$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->Companion:Lcom/exponea/sdk/view/InAppMessageSlideIn$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Lh/c0/c/l;Lh/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    .line 4
    iput-object p3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->onButtonClick:Lh/c0/c/l;

    .line 6
    iput-object p5, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->onDismiss:Lh/c0/c/a;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget p2, Lcom/exponea/sdk/R$layout;->in_app_message_slide_in:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupBackground()V

    .line 10
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupImage()V

    .line 11
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupTitleText()V

    .line 12
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupBodyText()V

    .line 13
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupButtons()V

    .line 14
    new-instance p1, Lcom/exponea/sdk/view/InAppMessageSlideIn$1;

    invoke-direct {p1, p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn$1;-><init>(Lcom/exponea/sdk/view/InAppMessageSlideIn;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static final synthetic access$dismiss$s272708203(Lcom/exponea/sdk/view/InAppMessageSlideIn;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getOnButtonClick$p(Lcom/exponea/sdk/view/InAppMessageSlideIn;)Lh/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->onButtonClick:Lh/c0/c/l;

    return-object p0
.end method

.method public static final synthetic access$getOnDismiss$p(Lcom/exponea/sdk/view/InAppMessageSlideIn;)Lh/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->onDismiss:Lh/c0/c/a;

    return-object p0
.end method

.method public static final synthetic access$setOnDismiss$p(Lcom/exponea/sdk/view/InAppMessageSlideIn;Lh/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->onDismiss:Lh/c0/c/a;

    return-void
.end method

.method private final setupBackground()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/exponea/sdk/R$id;->inAppMessageSlideInContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "inAppMessageSlideInContainer"

    .line 2
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/exponea/sdk/R$drawable;->in_app_message_slide_in_background:I

    .line 4
    sget-object v2, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/exponea/sdk/util/ExtensionsKt;->setBackgroundColor(Landroid/view/View;II)V

    return-void
.end method

.method private final setupBodyText()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/exponea/sdk/R$id;->textViewBody:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const-string v3, "textViewBody"

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_2
    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v1, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyTextColor()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyTextSize()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseFontSize(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final setupButton(Landroid/widget/Button;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
    .locals 4

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonTextColor()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    sget v1, Lcom/exponea/sdk/R$drawable;->in_app_message_slide_in_button:I

    .line 5
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonBackgroundColor()Ljava/lang/String;

    move-result-object v2

    const v3, -0x333334

    invoke-virtual {v0, v2, v3}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/exponea/sdk/util/ExtensionsKt;->setBackgroundColor(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonType()Lcom/exponea/sdk/models/InAppMessageButtonType;

    move-result-object v0

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageButtonType;->CANCEL:Lcom/exponea/sdk/models/InAppMessageButtonType;

    if-ne v0, v1, :cond_1

    .line 8
    new-instance p2, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$1;

    invoke-direct {p2, p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$1;-><init>(Lcom/exponea/sdk/view/InAppMessageSlideIn;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;

    invoke-direct {v0, p0, p2}, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupButton$2;-><init>(Lcom/exponea/sdk/view/InAppMessageSlideIn;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final setupButtons()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

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
    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/exponea/sdk/R$id;->buttonAction1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentView.findViewById\u2026tton>(R.id.buttonAction1)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    invoke-direct {p0, v2, v0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupButton(Landroid/widget/Button;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/exponea/sdk/R$id;->buttonAction2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "contentView.findViewById\u2026tton>(R.id.buttonAction2)"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupButton(Landroid/widget/Button;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    return-void
.end method

.method private final setupImage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/exponea/sdk/R$id;->imageViewImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setupSwipeToDismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/exponea/sdk/R$id;->inAppMessageSlideInContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(I)V

    .line 4
    new-instance v2, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupSwipeToDismiss$1;

    invoke-direct {v2, p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupSwipeToDismiss$1;-><init>(Lcom/exponea/sdk/view/InAppMessageSlideIn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    const-string v2, "containerView"

    .line 5
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    return-void

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupTitleText()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/exponea/sdk/R$id;->textViewTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const-string v3, "textViewTitle"

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_2
    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v1, Lcom/exponea/sdk/models/InAppMessagePayload;->Companion:Lcom/exponea/sdk/models/InAppMessagePayload$Companion;

    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitleTextColor()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitleTextSize()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v1, v3, v4}, Lcom/exponea/sdk/models/InAppMessagePayload$Companion;->parseFontSize(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    new-instance v0, Lcom/exponea/sdk/view/InAppMessageSlideIn$dismiss$superDismiss$1;

    invoke-direct {v0, p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn$dismiss$superDismiss$1;-><init>(Lcom/exponea/sdk/view/InAppMessageSlideIn;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getMessagePosition()Lcom/exponea/sdk/models/MessagePosition;

    move-result-object v2

    sget-object v3, Lcom/exponea/sdk/models/MessagePosition;->BOTTOM:Lcom/exponea/sdk/models/MessagePosition;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string v4, "contentView"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/exponea/sdk/view/InAppMessageSlideIn$dismiss$1;

    invoke-direct {v2, v0}, Lcom/exponea/sdk/view/InAppMessageSlideIn$dismiss$1;-><init>(Lh/c0/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public isPresented()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v2, "contentView"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getMessagePosition()Lcom/exponea/sdk/models/MessagePosition;

    move-result-object v3

    sget-object v4, Lcom/exponea/sdk/models/MessagePosition;->BOTTOM:Lcom/exponea/sdk/models/MessagePosition;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity.window"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activity.window.decorView"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getMessagePosition()Lcom/exponea/sdk/models/MessagePosition;

    move-result-object v2

    if-ne v2, v4, :cond_1

    const/16 v2, 0x50

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    .line 10
    :goto_1
    invoke-virtual {p0, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupSwipeToDismiss()V

    return-void
.end method
