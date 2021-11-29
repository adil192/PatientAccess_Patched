.class public final Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$IdealJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$NetbankingJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SepaDebitJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$AuBecsDebitJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BacsDebitJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$UpiJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;

.field private static final FIELD_BILLING_DETAILS:Ljava/lang/String; = "billing_details"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"
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

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/PaymentMethod$Builder;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-static {p1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/PaymentMethod$Builder;->setId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v3, "created"

    invoke-virtual {v2, p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCreated(Ljava/lang/Long;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    const-string v2, "billing_details"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    new-instance v4, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/PaymentMethod$Builder;->setBillingDetails(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    const-string v2, "customer"

    .line 10
    invoke-static {p1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCustomerId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    const-string v2, "livemode"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/PaymentMethod$Builder;->setLiveMode(Z)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    sget-object v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 13
    :pswitch_0
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$NetbankingJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$NetbankingJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$NetbankingJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Netbanking;

    move-result-object v3

    .line 15
    :cond_2
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setNetbanking(Lcom/stripe/android/model/PaymentMethod$Netbanking;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto/16 :goto_1

    .line 16
    :pswitch_1
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$UpiJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$UpiJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$UpiJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Upi;

    move-result-object v3

    .line 18
    :cond_3
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setUpi(Lcom/stripe/android/model/PaymentMethod$Upi;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto/16 :goto_1

    .line 19
    :pswitch_2
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Sofort;

    move-result-object v3

    .line 21
    :cond_4
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setSofort(Lcom/stripe/android/model/PaymentMethod$Sofort;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto/16 :goto_1

    .line 22
    :pswitch_3
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BacsDebitJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BacsDebitJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BacsDebitJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    move-result-object v3

    .line 24
    :cond_5
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setBacsDebit(Lcom/stripe/android/model/PaymentMethod$BacsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto/16 :goto_1

    .line 25
    :pswitch_4
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$AuBecsDebitJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$AuBecsDebitJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$AuBecsDebitJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    move-result-object v3

    .line 27
    :cond_6
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setAuBecsDebit(Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_1

    .line 28
    :pswitch_5
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SepaDebitJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SepaDebitJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SepaDebitJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    move-result-object v3

    .line 30
    :cond_7
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setSepaDebit(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_1

    .line 31
    :pswitch_6
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Fpx;

    move-result-object v3

    .line 33
    :cond_8
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setFpx(Lcom/stripe/android/model/PaymentMethod$Fpx;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_1

    .line 34
    :pswitch_7
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$IdealJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$IdealJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$IdealJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Ideal;

    move-result-object v3

    .line 36
    :cond_9
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setIdeal(Lcom/stripe/android/model/PaymentMethod$Ideal;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_1

    .line 37
    :pswitch_8
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;->Companion:Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;->getEMPTY$payments_core_release()Lcom/stripe/android/model/PaymentMethod$CardPresent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCardPresent(Lcom/stripe/android/model/PaymentMethod$CardPresent;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_1

    .line 38
    :pswitch_9
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object v3

    .line 40
    :cond_a
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCard(Lcom/stripe/android/model/PaymentMethod$Card;)Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Builder;->build()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    return-object p1
.end method
