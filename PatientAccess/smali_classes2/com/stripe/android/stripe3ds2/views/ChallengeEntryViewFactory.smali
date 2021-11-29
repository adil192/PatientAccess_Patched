.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createChallengeEntrySelectView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
    .locals 8

    const-string v0, "challengeResponseData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->SINGLE_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILh/c0/d/g;)V

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoLabel()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->setTextEntryLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeSelectOptions()Ljava/util/List;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-interface {p2, v1}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->setChallengeSelectOptions(Ljava/util/List;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-object v0
.end method

.method public final createChallengeEntryTextView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;
    .locals 7

    const-string v0, "challengeResponseData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->setTextEntryLabel(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getTextBoxCustomization()Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->setTextBoxCustomization(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V

    return-object v0
.end method

.method public final createChallengeEntryWebView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;
    .locals 7

    const-string v0, "challengeResponseData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->loadHtml(Ljava/lang/String;)V

    return-object v0
.end method
