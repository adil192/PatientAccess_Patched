.class public final Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final animationDuration:I

.field private defaultColor:I

.field private final expandArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field private final expandContainer:Landroid/widget/LinearLayout;

.field private final expandLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final expandText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private toggleColor:I

.field private final viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;

.field private final whyArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field private final whyContainer:Landroid/widget/LinearLayout;

.field private final whyLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final whyText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p0, p2}, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;

    move-result-object p1

    const-string p2, "StripeInformationZoneVie\u2026 this,\n        true\n    )"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;

    .line 5
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->whyLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "viewBinding.whyLabel"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->whyText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "viewBinding.whyText"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 7
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->whyContainer:Landroid/widget/LinearLayout;

    const-string p3, "viewBinding.whyContainer"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyContainer:Landroid/widget/LinearLayout;

    .line 8
    iget-object p3, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->whyArrow:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "viewBinding.whyArrow"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iget-object p3, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->expandLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string v0, "viewBinding.expandLabel"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 10
    iget-object p3, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->expandText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string v0, "viewBinding.expandText"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 11
    iget-object p3, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->expandContainer:Landroid/widget/LinearLayout;

    const-string v0, "viewBinding.expandContainer"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandContainer:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeInformationZoneViewBinding;->expandArrow:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "viewBinding.expandArrow"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->animationDuration:I

    .line 14
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$1;-><init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$2;-><init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$toggleView(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->toggleView(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getExpandArrow$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpandContainer$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpandLabel$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpandText$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhyArrow$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhyContainer$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhyLabel$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhyText$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setExpandInfo$default(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setExpandInfo(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method public static synthetic setWhyInfo$default(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setWhyInfo(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method private final toggleView(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/16 v4, 0xb4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    int-to-float v4, v4

    new-array v1, v1, [F

    aput v4, v1, v3

    const-string v4, "rotation"

    .line 2
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v4, "arrowAnimator"

    .line 3
    invoke-static {v1, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->animationDuration:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->toggleColor:I

    if-eqz p1, :cond_4

    .line 8
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->defaultColor:I

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v1, "label.textColors"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->defaultColor:I

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->toggleColor:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->defaultColor:I

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v0, :cond_5

    move v2, v3

    .line 11
    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    .line 12
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$toggleView$1;

    invoke-direct {p1, p3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$toggleView$1;-><init>(Landroid/view/View;)V

    .line 13
    iget p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->animationDuration:I

    int-to-long v0, p2

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final expandViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandArrow:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final getExpandArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandArrow:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getExpandContainer$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getExpandLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getExpandText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getToggleColor$3ds2sdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->toggleColor:I

    return v0
.end method

.method public final getWhyArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyArrow:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getWhyContainer$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getWhyLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getWhyText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final setExpandInfo(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v1, p1, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method public final setToggleColor$3ds2sdk_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->toggleColor:I

    return-void
.end method

.method public final setWhyInfo(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v1, p1, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->whyText:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method
