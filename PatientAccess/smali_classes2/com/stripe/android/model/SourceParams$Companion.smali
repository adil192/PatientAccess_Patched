.class public final Lcom/stripe/android/model/SourceParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/model/SourceParams$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createAlipayReusableParams$default(Lcom/stripe/android/model/SourceParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/SourceParams$Companion;->createAlipayReusableParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAlipaySingleUseParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$Companion;->createAlipaySingleUseParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createBancontactParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$Companion;->createBancontactParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createEPSParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createEPSParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGiropayParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createGiropayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createIdealParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$Companion;->createIdealParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createSofortParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createSofortParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createWeChatPayParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createWeChatPayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAlipayReusableParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const-string v0, "currency"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "alipay"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 4
    sget-object p4, Lcom/stripe/android/model/Source$Usage;->Reusable:Lcom/stripe/android/model/Source$Usage;

    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setUsage(Lcom/stripe/android/model/Source$Usage;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 5
    new-instance p4, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 6
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createAlipaySingleUseParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const-string v0, "currency"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "alipay"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p6}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createBancontactParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "name"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "returnUrl"

    invoke-static {v0, v3}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/stripe/android/model/SourceParams;

    const-string v4, "bancontact"

    const/4 v11, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v4, v11, v5, v11}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v4, "eur"

    .line 2
    invoke-virtual {v3, v4}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 4
    new-instance v12, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 5
    invoke-virtual {v3, v12}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 7
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v4, "statement_descriptor"

    .line 8
    invoke-static {v4, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 10
    :goto_1
    invoke-static {v3, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v3, "preferred_language"

    .line 11
    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    invoke-static {v2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v11

    .line 13
    :goto_2
    invoke-static {v1, v11}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_4
    return-object v0
.end method

.method public final createCardParams(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    const-string v0, "card"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/stripe/android/model/SourceParams;

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getLoggingTokens$payments_core_release()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lh/c0/d/g;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lh/n;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_month"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_year"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getCvc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cvc"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 6
    invoke-static {v0}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 8
    new-instance v8, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 9
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCountry(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 19
    invoke-virtual {v0, v8}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setMetaData(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createCardParams(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    const-string v0, "cardParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object v1

    const-string v2, "card"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lh/c0/d/g;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lh/n;

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getNumber$payments_core_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getExpMonth$payments_core_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_month"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getExpYear$payments_core_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_year"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getCvc$payments_core_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cvc"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 26
    invoke-static {v1}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 28
    new-instance v8, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 32
    invoke-virtual {v0, v8}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setMetaData(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createCardParamsFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "googlePayPaymentData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/model/GooglePayResult;->Companion:Lcom/stripe/android/model/GooglePayResult$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/GooglePayResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/GooglePayResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getToken()Lcom/stripe/android/model/Token;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/model/Token;->getCard()Lcom/stripe/android/model/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    invoke-static {v1}, Lh/w/d0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/stripe/android/model/SourceParams$Companion;->createSourceFromTokenParams$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createCustomParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    return-object v0
.end method

.method public final createEPSParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 10

    const-string v0, "name"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "eps"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v1, "eur"

    .line 2
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    if-eqz p5, :cond_0

    const-string p2, "statement_descriptor"

    .line 6
    invoke-static {p2, p5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    invoke-static {p2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createGiropayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 10

    const-string v0, "name"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "giropay"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v1, "eur"

    .line 2
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    if-eqz p5, :cond_0

    const-string p2, "statement_descriptor"

    .line 6
    invoke-static {p2, p5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    invoke-static {p2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createIdealParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "returnUrl"

    invoke-static {v0, v3}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/stripe/android/model/SourceParams;

    const-string v4, "ideal"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v4, "eur"

    .line 2
    invoke-virtual {v3, v4}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v6, v3

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v3}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v4, "statement_descriptor"

    .line 7
    invoke-static {v4, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 9
    :goto_1
    invoke-static {v3, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v3, "bank"

    .line 10
    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    invoke-static {v2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v5

    .line 12
    :goto_2
    invoke-static {v1, v5}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_4
    return-object v0
.end method

.method public final createKlarna(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams;)Lcom/stripe/android/model/SourceParams;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v1, "returnUrl"

    invoke-static {v0, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    invoke-static {v10, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "klarnaParams"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getLineItems()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    .line 4
    invoke-virtual {v2}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getTotalAmount()I

    move-result v2

    add-int/2addr v13, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getLineItems()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getItemType()Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    move-result-object v5

    sget-object v6, Lcom/stripe/android/model/SourceParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_2

    if-ne v5, v3, :cond_1

    .line 10
    sget-object v2, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Shipping:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    goto :goto_2

    :cond_1
    new-instance v0, Lh/l;

    invoke-direct {v0}, Lh/l;-><init>()V

    throw v0

    .line 11
    :cond_2
    sget-object v2, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Tax:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    goto :goto_2

    .line 12
    :cond_3
    sget-object v2, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Sku:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    .line 13
    :goto_2
    new-instance v9, Lcom/stripe/android/model/SourceOrderParams$Item;

    .line 14
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getTotalAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getItemDescription()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    const/16 v16, 0x0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object v12, v9

    move-object/from16 v9, v16

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/SourceOrderParams$Item;-><init>(Lcom/stripe/android/model/SourceOrderParams$Item$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILh/c0/d/g;)V

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    new-instance v1, Lcom/stripe/android/model/SourceOrderParams;

    const/4 v5, 0x0

    invoke-direct {v1, v14, v5, v4, v5}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILh/c0/d/g;)V

    .line 19
    new-instance v6, Lcom/stripe/android/model/SourceParams;

    const-string v7, "klarna"

    invoke-direct {v6, v7, v5, v4, v5}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    int-to-long v8, v13

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v10}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v0}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 23
    new-instance v5, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getBillingAddress()Lcom/stripe/android/model/Address;

    move-result-object v18

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getBillingEmail()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getBillingPhone()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v5

    .line 27
    invoke-direct/range {v17 .. v23}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 28
    invoke-virtual {v0, v5}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    new-array v3, v3, [Lh/n;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->toParamMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 30
    sget-object v5, Lcom/stripe/android/model/Source$Flow;->Redirect:Lcom/stripe/android/model/Source$Flow;

    invoke-virtual {v5}, Lcom/stripe/android/model/Source$Flow;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flow"

    invoke-static {v6, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v5

    aput-object v5, v3, v2

    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceOrderParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "source_order"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    aput-object v1, v3, v4

    .line 32
    invoke-static {v3}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setExtraParams(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public final createMasterpassParams(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 3

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartId"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lh/n;

    const-string v2, "transaction_id"

    .line 1
    invoke-static {v2, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cart_id"

    .line 2
    invoke-static {p1, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/stripe/android/model/SourceParams;

    const-string v1, "card"

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v0, "masterpass"

    .line 5
    invoke-static {v0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createMultibancoParams(JLjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const-string v0, "returnUrl"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "multibanco"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v1, "eur"

    .line 2
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createP24Params(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const-string v0, "currency"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "p24"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p6}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;
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

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_secret"

    .line 1
    invoke-static {v0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iban"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/stripe/android/model/SourceParams$Companion;->createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 11

    move-object v0, p2

    const-string v1, "name"

    move-object v5, p1

    invoke-static {p1, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iban"

    invoke-static {p2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/stripe/android/model/SourceParams;

    const-string v3, "sepa_debit"

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v4}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v3, "eur"

    .line 3
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v9

    .line 4
    new-instance v10, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 5
    new-instance v2, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v2}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    move-object v3, p4

    .line 6
    invoke-virtual {v2, p4}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v2

    move-object/from16 v3, p5

    .line 7
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v2

    move-object/from16 v3, p6

    .line 8
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v2

    move-object/from16 v3, p7

    .line 9
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Address$Builder;->setCountry(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p3

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 12
    invoke-virtual {v9, v10}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v2

    .line 13
    invoke-static {v1, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v0

    invoke-static {v0}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public final createSofortParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 3

    const-string v0, "returnUrl"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p4

    invoke-static {p4}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const-string v1, "statement_descriptor"

    .line 2
    invoke-static {v1, p5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p5

    invoke-static {p5}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object p5

    .line 4
    :goto_1
    invoke-static {p4, p5}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 5
    new-instance p5, Lcom/stripe/android/model/SourceParams;

    const/4 v1, 0x2

    const-string v2, "sofort"

    invoke-direct {p5, v2, v0, v1, v0}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v0, "eur"

    .line 6
    invoke-virtual {p5, v0}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p5

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createSourceFromTokenParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh/w/d0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/model/SourceParams$Companion;->createSourceFromTokenParams$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSourceFromTokenParams$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/model/SourceParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "card"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lh/c0/d/g;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setToken(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createThreeDSecureParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 4

    const-string v0, "currency"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "three_d_secure"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    const-string p2, "card"

    .line 5
    invoke-static {p2, p5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    invoke-static {p2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createVisaCheckoutParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 4

    const-string v0, "callId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "card"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    const-string v1, "callid"

    .line 2
    invoke-static {v1, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "visa_checkout"

    invoke-static {v1, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWeChatPayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 4

    const-string v0, "currency"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weChatAppId"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "wechat"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/stripe/android/model/SourceParams$WeChatParams;

    invoke-direct {p2, p4, p5}, Lcom/stripe/android/model/SourceParams$WeChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/stripe/android/model/SourceParams;->access$setWeChatParams(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/model/SourceParams$WeChatParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method
