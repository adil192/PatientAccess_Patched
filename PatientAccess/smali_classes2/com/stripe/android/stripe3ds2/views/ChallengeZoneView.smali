.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final challengeEntryView:Landroid/widget/FrameLayout;

.field private final infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

.field private final infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field private final submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field private final whitelistNoRadioButton:Landroid/widget/RadioButton;

.field private final whitelistRadioGroup:Landroid/widget/RadioGroup;

.field private final whitelistYesRadioButton:Landroid/widget/RadioButton;

.field private final whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;

    move-result-object p1

    const-string p2, "StripeChallengeZoneViewB\u2026           this\n        )"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    const-string p3, "viewBinding.czvHeader"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvInfo:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "viewBinding.czvInfo"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 7
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvSubmitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const-string p3, "viewBinding.czvSubmitButton"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 8
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvResendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const-string p3, "viewBinding.czvResendButton"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 9
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvWhitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "viewBinding.czvWhitelistingLabel"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 10
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvWhitelistRadioGroup:Landroid/widget/RadioGroup;

    const-string p3, "viewBinding.czvWhitelistRadioGroup"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    .line 11
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvEntryView:Landroid/widget/FrameLayout;

    const-string p3, "viewBinding.czvEntryView"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->challengeEntryView:Landroid/widget/FrameLayout;

    .line 12
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvWhitelistYesButton:Landroid/widget/RadioButton;

    const-string p3, "viewBinding.czvWhitelistYesButton"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistYesRadioButton:Landroid/widget/RadioButton;

    .line 13
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvWhitelistNoButton:Landroid/widget/RadioButton;

    const-string p2, "viewBinding.czvWhitelistNoButton"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistNoRadioButton:Landroid/widget/RadioButton;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setInfoHeaderText$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoHeaderText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method public static synthetic setInfoText$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method public static synthetic setResendButtonLabel$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-void
.end method

.method public static synthetic setSubmitButton$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-void
.end method

.method public static synthetic setWhitelistingLabel$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setWhitelistingLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-void
.end method


# virtual methods
.method public final getChallengeEntryView$3ds2sdk_release()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->challengeEntryView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getInfoHeader$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    return-object v0
.end method

.method public final getInfoTextView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getResendButton$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    return-object v0
.end method

.method public final getSubmitButton$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    return-object v0
.end method

.method public final getWhitelistNoRadioButton$3ds2sdk_release()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistNoRadioButton:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getWhitelistRadioGroup$3ds2sdk_release()Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public final getWhitelistYesRadioButton$3ds2sdk_release()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistYesRadioButton:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getWhitelistingLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getWhitelistingSelection$3ds2sdk_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/stripe/android/stripe3ds2/R$id;->czv_whitelist_yes_button:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setChallengeEntryView(Landroid/view/View;)V
    .locals 1

    const-string v0, "challengeEntryView"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->challengeEntryView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setInfoHeaderText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    :goto_2
    return-void
.end method

.method public final setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    :goto_2
    return-void
.end method

.method public final setInfoTextIndicator(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final setResendButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setResendButtonLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V
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
    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    :cond_2
    return-void
.end method

.method public final setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    :goto_2
    return-void
.end method

.method public final setSubmitButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWhitelistingLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_c

    .line 2
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v2, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    if-eqz p3, :cond_b

    .line 3
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p1

    invoke-static {v1, p1}, Lh/g0/d;->g(II)Lh/g0/c;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lh/w/x;

    invoke-virtual {v2}, Lh/w/x;->c()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RadioButton;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 9
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v0

    :goto_5
    if-nez v2, :cond_8

    .line 10
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_8
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v0

    :goto_7
    if-nez v2, :cond_5

    .line 14
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_3

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_c
    return-void
.end method
