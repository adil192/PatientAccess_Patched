.class public final Lcom/stripe/android/model/parsers/CustomerJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Customer;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;

.field private static final FIELD_DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_DEFAULT_SOURCE:Ljava/lang/String; = "default_source"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_EMAIL:Ljava/lang/String; = "email"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_HAS_MORE:Ljava/lang/String; = "has_more"
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

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SHIPPING:Ljava/lang/String; = "shipping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SOURCES:Ljava/lang/String; = "sources"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_TOTAL_COUNT:Ljava/lang/String; = "total_count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_URL:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALUE_CUSTOMER:Ljava/lang/String; = "customer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALUE_LIST:Ljava/lang/String; = "list"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final customerSourceJsonParser:Lcom/stripe/android/model/parsers/CustomerSourceJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/parsers/CustomerJsonParser;->Companion:Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/model/parsers/CustomerSourceJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CustomerSourceJsonParser;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/model/parsers/CustomerJsonParser;->customerSourceJsonParser:Lcom/stripe/android/model/parsers/CustomerSourceJsonParser;

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Customer;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    .line 2
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "customer"

    .line 3
    invoke-static {v3, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    const-string v2, "id"

    .line 4
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "default_source"

    .line 5
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "shipping"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v5, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;-><init>()V

    invoke-virtual {v5, v2}, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ShippingInformation;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    const-string v2, "sources"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 9
    invoke-static {v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "list"

    invoke-static {v9, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v4, "has_more"

    invoke-virtual {v1, v2, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optBoolean$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    const-string v9, "total_count"

    .line 11
    invoke-virtual {v1, v2, v9}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "url"

    .line 12
    invoke-static {v2, v9}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "data"

    .line 13
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v5, v10}, Lh/g0/d;->g(II)Lh/g0/c;

    move-result-object v10

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v10

    check-cast v12, Lh/w/x;

    invoke-virtual {v12}, Lh/w/x;->c()I

    move-result v12

    .line 17
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Lorg/json/JSONObject;

    move-object/from16 v15, p0

    .line 21
    iget-object v12, v15, Lcom/stripe/android/model/parsers/CustomerJsonParser;->customerSourceJsonParser:Lcom/stripe/android/model/parsers/CustomerSourceJsonParser;

    const-string v13, "it"

    invoke-static {v11, v13}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/stripe/android/model/parsers/CustomerSourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/CustomerSource;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 22
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v15, p0

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/stripe/android/model/CustomerSource;

    .line 25
    invoke-virtual {v12}, Lcom/stripe/android/model/CustomerSource;->getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v12

    sget-object v13, Lcom/stripe/android/model/TokenizationMethod;->ApplePay:Lcom/stripe/android/model/TokenizationMethod;

    if-ne v12, v13, :cond_7

    move v12, v3

    goto :goto_5

    :cond_7
    move v12, v5

    :goto_5
    if-nez v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v11, v1

    move-object v12, v9

    move-object v9, v10

    move v10, v4

    goto :goto_6

    :cond_9
    move-object/from16 v15, p0

    .line 26
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object v11, v4

    move-object v12, v11

    move v10, v5

    .line 27
    :goto_6
    new-instance v1, Lcom/stripe/android/model/Customer;

    const-string v2, "description"

    .line 28
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "email"

    .line 29
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "livemode"

    .line 30
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v5, v1

    move v15, v0

    .line 31
    invoke-direct/range {v5 .. v15}, Lcom/stripe/android/model/Customer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ShippingInformation;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/CustomerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Customer;

    move-result-object p1

    return-object p1
.end method
