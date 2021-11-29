.class public final Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;


# instance fields
.field private final activity:Landroidx/fragment/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->Companion:Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->activity:Landroidx/fragment/app/e;

    return-void
.end method

.method public static synthetic customize$default(Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->customize(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final customize(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->activity:Landroidx/fragment/app/e;

    instance-of v1, v0, Landroidx/appcompat/app/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "appCompatActivity?.supportActionBar ?: return null"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lc/a/o/d;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->activity:Landroidx/fragment/app/e;

    sget v3, Lcom/stripe/android/stripe3ds2/R$style;->Stripe3DS2ActionBarButton:I

    invoke-direct {v4, v2, v3}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 7
    new-instance p2, Landroidx/appcompat/app/a$a;

    const v4, 0x800015

    const/4 v5, -0x2

    invoke-direct {p2, v5, v5, v4}, Landroidx/appcompat/app/a$a;-><init>(III)V

    .line 8
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/app/a;->t(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/a;->w(Z)V

    if-eqz p1, :cond_8

    .line 10
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, p2

    :goto_1
    if-nez v4, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    sget v4, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_hzv_cancel_label:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 13
    :goto_2
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget-object v4, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->Companion:Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;

    invoke-virtual {v4, v0, p1}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;->customizeStatusBar(Landroidx/appcompat/app/d;Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V

    .line 16
    :cond_4
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, p2

    :cond_6
    if-nez v3, :cond_7

    .line 17
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toolbarCustomization.headerText"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->activity:Landroidx/fragment/app/e;

    sget v0, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_hzv_header_label:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity.getString(R.str\u2026pe_3ds2_hzv_header_label)"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_3
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    .line 20
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->activity:Landroidx/fragment/app/e;

    .line 21
    invoke-virtual {v0, v3, p2, p1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->buildStyledText(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/Customization;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 22
    :cond_8
    sget p1, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_hzv_header_label:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->C(I)V

    .line 23
    sget p1, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_hzv_cancel_label:I

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(I)V

    :cond_9
    :goto_4
    return-object v2
.end method
