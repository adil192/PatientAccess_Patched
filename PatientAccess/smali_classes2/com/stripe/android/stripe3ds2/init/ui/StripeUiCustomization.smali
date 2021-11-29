.class public final Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccentColor:Ljava/lang/String;

.field private final mCustomButtonTypeCustomization:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultButtonTypeCustomizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;",
            "Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

.field private mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

.field private mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization$1;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization$1;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;-><init>()V

    .line 6
    sget v0, Lc/a/a;->f:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getThemeContext(Landroid/app/Activity;I)Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010433

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getThemeColor(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1010434

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getThemeColor(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1010036

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getThemeColor(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x1010098

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getThemeColor(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1010435

    .line 11
    invoke-direct {p0, p1, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getThemeColor(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x101009a

    .line 12
    invoke-direct {p0, p1, v5}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getThemeColor(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v5, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    invoke-direct {v5}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;-><init>()V

    iput-object v5, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 14
    new-instance v5, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    invoke-direct {v5}, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;-><init>()V

    iput-object v5, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    .line 15
    new-instance v5, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;

    invoke-direct {v5}, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;-><init>()V

    iput-object v5, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {v5, p1}, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;->setHintTextColor(Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;-><init>()V

    .line 18
    new-instance v5, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    invoke-direct {v5}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;-><init>()V

    if-eqz v0, :cond_1

    .line 19
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    invoke-interface {v6, v0}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    invoke-interface {v0, v2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->setStatusBarColor(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 23
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-interface {v0, v3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-interface {v0, v3}, Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 25
    invoke-interface {v5, v3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-interface {v0, v3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {p0, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setAccentColor(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;-><init>()V

    .line 29
    invoke-interface {v0, v4}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V

    .line 31
    invoke-interface {v5, v4}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 32
    :cond_5
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V

    .line 33
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p0, v5, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V

    .line 34
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p0, v5, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V

    .line 35
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p0, v5, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V

    .line 36
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p0, v5, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mAccentColor:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 41
    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    .line 43
    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    .line 46
    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    if-eqz v3, :cond_0

    .line 49
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    .line 50
    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    .line 52
    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    if-eqz v2, :cond_2

    .line 55
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createWithAppTheme(Landroid/app/Activity;)Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private getThemeColor(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->colorIntToHex(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getThemeContext(Landroid/app/Activity;I)Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lc/a/o/d;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p2, p1, v0}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method private typedEquals(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mAccentColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mAccentColor:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    .line 3
    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    .line 4
    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    .line 6
    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->typedEquals(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getAccentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mAccentColor:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    return-object p1
.end method

.method public getButtonCustomization(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    return-object p1
.end method

.method public getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    return-object v0
.end method

.method public getTextBoxCustomization()Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    return-object v0
.end method

.method public getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mAccentColor:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->requireValidColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mAccentColor:Ljava/lang/String;

    return-void
.end method

.method public setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLabelCustomization(Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    return-void
.end method

.method public setTextBoxCustomization(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    return-void
.end method

.method public setToolbarCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mAccentColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mToolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    check-cast p2, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mLabelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    check-cast p2, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mTextBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    check-cast p2, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mDefaultButtonTypeCustomizations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->mCustomButtonTypeCustomization:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
