.class public final Lcom/stripe/android/model/SourceParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceParams$WeChatParams;,
        Lcom/stripe/android/model/SourceParams$OwnerParams;,
        Lcom/stripe/android/model/SourceParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/SourceParams$Companion;

.field private static final PARAM_AMOUNT:Ljava/lang/String; = "amount"

.field private static final PARAM_BANK:Ljava/lang/String; = "bank"

.field private static final PARAM_CALL_ID:Ljava/lang/String; = "callid"

.field private static final PARAM_CARD:Ljava/lang/String; = "card"

.field private static final PARAM_CART_ID:Ljava/lang/String; = "cart_id"

.field private static final PARAM_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final PARAM_COUNTRY:Ljava/lang/String; = "country"

.field private static final PARAM_CURRENCY:Ljava/lang/String; = "currency"

.field private static final PARAM_CVC:Ljava/lang/String; = "cvc"

.field private static final PARAM_EXP_MONTH:Ljava/lang/String; = "exp_month"

.field private static final PARAM_EXP_YEAR:Ljava/lang/String; = "exp_year"

.field private static final PARAM_FLOW:Ljava/lang/String; = "flow"

.field private static final PARAM_IBAN:Ljava/lang/String; = "iban"

.field private static final PARAM_KLARNA:Ljava/lang/String; = "klarna"

.field private static final PARAM_MASTERPASS:Ljava/lang/String; = "masterpass"

.field private static final PARAM_METADATA:Ljava/lang/String; = "metadata"

.field private static final PARAM_NUMBER:Ljava/lang/String; = "number"

.field private static final PARAM_OWNER:Ljava/lang/String; = "owner"

.field private static final PARAM_PREFERRED_LANGUAGE:Ljava/lang/String; = "preferred_language"

.field private static final PARAM_REDIRECT:Ljava/lang/String; = "redirect"

.field private static final PARAM_RETURN_URL:Ljava/lang/String; = "return_url"

.field private static final PARAM_SOURCE_ORDER:Ljava/lang/String; = "source_order"

.field private static final PARAM_STATEMENT_DESCRIPTOR:Ljava/lang/String; = "statement_descriptor"

.field private static final PARAM_TOKEN:Ljava/lang/String; = "token"

.field private static final PARAM_TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final PARAM_USAGE:Ljava/lang/String; = "usage"

.field private static final PARAM_VISA_CHECKOUT:Ljava/lang/String; = "visa_checkout"

.field private static final PARAM_WECHAT:Ljava/lang/String; = "wechat"


# instance fields
.field private amount:Ljava/lang/Long;

.field private apiParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final attribution:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

.field private returnUrl:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final typeRaw:Ljava/lang/String;

.field private usage:Lcom/stripe/android/model/Source$Usage;

.field private weChatParams:Lcom/stripe/android/model/SourceParams$WeChatParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/SourceParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SourceParams$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    .line 2
    sget-object p2, Lcom/stripe/android/model/Source;->Companion:Lcom/stripe/android/model/Source$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/Source$Companion;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->type:Ljava/lang/String;

    .line 3
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lh/w/d0;->b()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Lh/c0/d/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$setWeChatParams(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/model/SourceParams$WeChatParams;)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/SourceParams;->setWeChatParams(Lcom/stripe/android/model/SourceParams$WeChatParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAlipayReusableParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/SourceParams$Companion;->createAlipayReusableParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAlipaySingleUseParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$Companion;->createAlipaySingleUseParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBancontactParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$Companion;->createBancontactParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createCardParams(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createCardParams(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createCardParams(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createCardParams(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createCardParamsFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createCardParamsFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createCustomParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createCustomParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createEPSParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createEPSParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGiropayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createGiropayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createIdealParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$Companion;->createIdealParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createKlarna(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/SourceParams$Companion;->createKlarna(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createMasterpassParams(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/SourceParams$Companion;->createMasterpassParams(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createMultibancoParams(JLjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/SourceParams$Companion;->createMultibancoParams(JLjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createP24Params(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$Companion;->createP24Params(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$Companion;->createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 8

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/model/SourceParams$Companion;->createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createSofortParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createSofortParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createSourceFromTokenParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createSourceFromTokenParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createThreeDSecureParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createThreeDSecureParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createVisaCheckoutParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createVisaCheckoutParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWeChatPayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createWeChatPayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method private final setWeChatParams(Lcom/stripe/android/model/SourceParams$WeChatParams;)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->weChatParams:Lcom/stripe/android/model/SourceParams$WeChatParams;

    return-object p0
.end method

.method private final typedEquals(Lcom/stripe/android/model/SourceParams;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->apiParameterMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->apiParameterMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->metaData:Ljava/util/Map;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->metaData:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->returnUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->returnUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->extraParams:Ljava/util/Map;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->extraParams:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->weChatParams:Lcom/stripe/android/model/SourceParams$WeChatParams;

    iget-object v1, p1, Lcom/stripe/android/model/SourceParams;->weChatParams:Lcom/stripe/android/model/SourceParams$WeChatParams;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    iget-object p1, p1, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/SourceParams;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/model/SourceParams;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/SourceParams;->typedEquals(Lcom/stripe/android/model/SourceParams;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getApiParameterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->apiParameterMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getAttribution$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->metaData:Ljava/util/Map;

    return-object v0
.end method

.method public final getOwner()Lcom/stripe/android/model/SourceParams$OwnerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()Lcom/stripe/android/model/Source$Usage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->apiParameterMap:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->metaData:Ljava/util/Map;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->returnUrl:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->extraParams:Ljava/util/Map;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->type:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->weChatParams:Lcom/stripe/android/model/SourceParams$WeChatParams;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public final setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->apiParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method public final setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final setExtraParams(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    const-string v0, "extraParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public final setMetaData(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->metaData:Ljava/util/Map;

    return-object p0
.end method

.method public final setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    return-object p0
.end method

.method public final setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    const-string v0, "returnUrl"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final setUsage(Lcom/stripe/android/model/Source$Usage;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    const-string v0, "usage"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    return-object p0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v1, v0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v0

    invoke-static {v0}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->apiParameterMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "amount"

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 9
    :goto_3
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "currency"

    .line 11
    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_5
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams$OwnerParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "owner"

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 17
    :goto_7
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->returnUrl:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v3, "return_url"

    .line 19
    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "redirect"

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_9

    goto :goto_9

    .line 20
    :cond_9
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 21
    :goto_9
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->metaData:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v3, "metadata"

    .line 23
    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_b

    goto :goto_b

    .line 24
    :cond_b
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 25
    :goto_b
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v3, "token"

    .line 27
    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    if-eqz v1, :cond_d

    goto :goto_d

    .line 28
    :cond_d
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 29
    :goto_d
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    if-eqz v1, :cond_e

    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/model/Source$Usage;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    const-string v3, "usage"

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_f

    goto :goto_f

    .line 32
    :cond_f
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 33
    :goto_f
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->extraParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->weChatParams:Lcom/stripe/android/model/SourceParams$WeChatParams;

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams$WeChatParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "wechat"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_11

    goto :goto_10

    .line 37
    :cond_11
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v2

    .line 38
    :goto_10
    invoke-static {v0, v2}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
