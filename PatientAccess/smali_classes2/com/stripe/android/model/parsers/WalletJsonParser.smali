.class public final Lcom/stripe/android/model/parsers/WalletJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/wallets/Wallet;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;

.field private static final FIELD_BILLING_ADDRESS:Ljava/lang/String; = "billing_address"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_DYNAMIC_LAST4:Ljava/lang/String; = "dynamic_last4"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_EMAIL:Ljava/lang/String; = "email"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_NAME:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SHIPPING_ADDRESS:Ljava/lang/String; = "shipping_address"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/parsers/WalletJsonParser;->Companion:Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseMasterpassWallet(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;
    .locals 5

    const-string v0, "billing_address"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "email"

    .line 3
    invoke-static {p1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 4
    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shipping_address"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;)V

    return-object p1
.end method

.method private final parseVisaCheckoutWallet(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;
    .locals 8

    const-string v0, "billing_address"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "name"

    .line 4
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "shipping_address"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 7
    new-instance p1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/WalletJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->Companion:Lcom/stripe/android/model/wallets/Wallet$Type$Companion;

    const-string v1, "type"

    .line 3
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/wallets/Wallet$Type$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/model/wallets/Wallet$Type;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "dynamic_last4"

    .line 5
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/stripe/android/model/parsers/WalletJsonParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, v2, p1}, Lcom/stripe/android/model/parsers/WalletJsonParser;->parseVisaCheckoutWallet(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/stripe/android/model/parsers/WalletJsonParser;->parseMasterpassWallet(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_2
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$SamsungPayWallet;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/wallets/Wallet$SamsungPayWallet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$ApplePayWallet;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/wallets/Wallet$ApplePayWallet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_5
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$AmexExpressCheckoutWallet;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/wallets/Wallet$AmexExpressCheckoutWallet;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
