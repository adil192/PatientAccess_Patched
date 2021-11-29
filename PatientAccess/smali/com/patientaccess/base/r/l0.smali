.class public abstract Lcom/patientaccess/base/r/l0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/base/r/l0$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/base/r/l0$a;


# instance fields
.field public Q3:Lcom/stripe/android/Stripe;

.field private R3:Ljava/util/HashMap;

.field public y:Lcom/google/android/gms/wallet/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/base/r/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/base/r/l0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/base/r/l0;->x:Lcom/patientaccess/base/r/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private final i9()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/stripe/android/GooglePayConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/GooglePayConfig;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/GooglePayConfig;->getTokenizationSpecification()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "CARD"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "parameters"

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "allowedAuthMethods"

    .line 5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "PAN_ONLY"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "CRYPTOGRAM_3DS"

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "allowedCardNetworks"

    .line 9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "AMEX"

    .line 10
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "DISCOVER"

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "JCB"

    .line 12
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "MASTERCARD"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "VISA"

    .line 14
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tokenizationSpecification"

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const v0, 0x7f120152

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final j9()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.color.secondary)"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v0

    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setCornerRadius(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060194

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.color.white)"

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v0

    const/16 v1, 0x12

    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextFontSize(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v0

    const-string v4, "lato_bold"

    .line 6
    invoke-virtual {v0, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    move-result-object v0

    .line 8
    new-instance v5, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    invoke-direct {v5}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextFontSize(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    move-result-object v1

    .line 13
    new-instance v5, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    invoke-direct {v5}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06017f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "resources.getString(R.color.text_title_color)"

    invoke-static {v3, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v2

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextFontSize(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    invoke-direct {v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;-><init>()V

    .line 20
    new-instance v7, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;

    invoke-direct {v7}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060021

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "resources.getString(R.color.background_gray)"

    invoke-static {v8, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;

    move-result-object v7

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;

    move-result-object v7

    .line 25
    invoke-virtual {v3, v7}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setToolbarCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v3

    .line 26
    new-instance v7, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;

    invoke-direct {v7}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setLabelCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    .line 33
    invoke-virtual {v3, v0, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setButtonCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v3

    .line 34
    sget-object v4, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    .line 35
    invoke-virtual {v3, v0, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setButtonCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v3

    .line 36
    sget-object v4, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    .line 37
    invoke-virtual {v3, v0, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setButtonCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v0

    .line 38
    sget-object v3, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setButtonCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setButtonCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v0

    .line 42
    sget-object v2, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setButtonCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.color.accent)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->setAccentColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    .line 47
    new-instance v2, Lcom/stripe/android/PaymentAuthConfig$Builder;

    invoke-direct {v2}, Lcom/stripe/android/PaymentAuthConfig$Builder;-><init>()V

    .line 48
    new-instance v3, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    invoke-direct {v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;-><init>()V

    const/4 v4, 0x5

    .line 49
    invoke-virtual {v3, v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->setTimeout(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->setUiCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/stripe/android/PaymentAuthConfig$Builder;->set3ds2Config(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)Lcom/stripe/android/PaymentAuthConfig$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Builder;->build()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/stripe/android/PaymentAuthConfig$Companion;->init(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method

.method private final k9()I
    .locals 1

    const-string v0, "production"

    .line 1
    invoke-static {v0, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/r/l0;->R3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e9(Lh/c0/c/a;Lh/c0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "googlePayAvailableListener"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayUnvailableListener"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/f;->p()Lcom/google/android/gms/wallet/f$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/f$a;->a(I)Lcom/google/android/gms/wallet/f$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wallet/f$a;->a(I)Lcom/google/android/gms/wallet/f$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/f$a;->c(Z)Lcom/google/android/gms/wallet/f$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/f$a;->b()Lcom/google/android/gms/wallet/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/patientaccess/base/r/l0;->y:Lcom/google/android/gms/wallet/m;

    if-nez v1, :cond_0

    const-string v2, "paymentsClient"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wallet/m;->s(Lcom/google/android/gms/wallet/f;)Ld/b/a/b/h/i;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/patientaccess/base/r/l0$b;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/base/r/l0$b;-><init>(Lh/c0/c/a;Lh/c0/c/a;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/h/i;->b(Ld/b/a/b/h/d;)Ld/b/a/b/h/i;

    return-void
.end method

.method public f9(F)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/l0;->g9(F)Lcom/google/android/gms/wallet/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/l0;->y:Lcom/google/android/gms/wallet/m;

    if-nez v0, :cond_0

    const-string v1, "paymentsClient"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/m;->t(Lcom/google/android/gms/wallet/j;)Ld/b/a/b/h/i;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/16 v1, 0x35

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/wallet/b;->c(Ld/b/a/b/h/i;Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120152

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g9(F)Lcom/google/android/gms/wallet/j;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiVersion"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "apiVersionMinor"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "merchantName"

    const-string v3, "Egton Medical Information Systems Limited"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "merchantInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0}, Lcom/patientaccess/base/r/l0;->i9()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "allowedPaymentMethods"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v2, "totalPrice"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "totalPriceStatus"

    const-string v2, "FINAL"

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "countryCode"

    const-string v2, "GB"

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "currencyCode"

    const-string v2, "GBP"

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "transactionInfo"

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/wallet/j;->i(Ljava/lang/String;)Lcom/google/android/gms/wallet/j;

    move-result-object p1

    const-string v0, "PaymentDataRequest.fromJson(request)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h9(Lcom/stripe/android/model/Card;Lcom/stripe/android/ApiResultCallback;Ljava/util/concurrent/Executor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Card;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->toPaymentMethodParamsCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v7

    .line 2
    sget-object v6, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/patientaccess/base/r/l0;->Q3:Lcom/stripe/android/Stripe;

    if-nez v1, :cond_0

    const-string v3, "stripe"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public l9(ILandroid/content/Intent;Lh/c0/c/a;Lh/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onThreeDSecureSuccess"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThreeDSecureFailed"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/l0;->Q3:Lcom/stripe/android/Stripe;

    if-nez v0, :cond_0

    const-string v1, "stripe"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v1, Lcom/patientaccess/base/r/l0$c;

    invoke-direct {v1, p3, p4}, Lcom/patientaccess/base/r/l0$c;-><init>(Lh/c0/c/a;Lh/c0/c/a;)V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/stripe/android/Stripe;->onPaymentResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z

    :cond_1
    return-void
.end method

.method public m9(Lcom/stripe/android/model/PaymentMethodCreateParams;Lh/c0/c/l;Lh/c0/c/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requireContext()"

    const-string v1, "params"

    invoke-static {p1, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "googlePaySuccessListener"

    invoke-static {p2, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "googlePayFailureListener"

    invoke-static {p3, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lcom/stripe/android/Stripe;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILh/c0/d/g;)V

    iput-object v1, p0, Lcom/patientaccess/base/r/l0;->Q3:Lcom/stripe/android/Stripe;

    if-nez v1, :cond_0

    const-string v0, "stripe"

    .line 5
    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/patientaccess/base/r/l0$d;

    invoke-direct {v6, p2, p3}, Lcom/patientaccess/base/r/l0$d;-><init>(Lh/c0/c/l;Lh/c0/c/a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120152

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "requireContext()"

    const-string v1, "clientSecret"

    invoke-static {p1, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stripeAccountId"

    invoke-static {p2, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lcom/stripe/android/Stripe;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILh/c0/d/g;)V

    iput-object v1, p0, Lcom/patientaccess/base/r/l0;->Q3:Lcom/stripe/android/Stripe;

    if-nez v1, :cond_0

    const-string p2, "stripe"

    .line 5
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1}, Lcom/stripe/android/Stripe;->authenticatePayment(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120152

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/wallet/p$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/p$a$a;-><init>()V

    invoke-direct {p0}, Lcom/patientaccess/base/r/l0;->k9()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/p$a$a;->b(I)Lcom/google/android/gms/wallet/p$a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/p$a$a;->a()Lcom/google/android/gms/wallet/p$a;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/p;->a(Landroid/app/Activity;Lcom/google/android/gms/wallet/p$a;)Lcom/google/android/gms/wallet/m;

    move-result-object p1

    const-string v0, "Wallet.getPaymentsClient\u2026       .build()\n        )"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/base/r/l0;->y:Lcom/google/android/gms/wallet/m;

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/base/r/l0;->j9()V

    .line 7
    new-instance p1, Lcom/stripe/android/Stripe;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILh/c0/d/g;)V

    iput-object p1, p0, Lcom/patientaccess/base/r/l0;->Q3:Lcom/stripe/android/Stripe;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/base/r/l0;->b9()V

    return-void
.end method
