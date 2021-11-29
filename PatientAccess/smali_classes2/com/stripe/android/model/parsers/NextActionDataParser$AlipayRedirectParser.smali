.class public final Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/NextActionDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlipayRedirectParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser$Companion;

.field public static final FIELD_NATIVE_DATA:Ljava/lang/String; = "native_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_RETURN_URL:Ljava/lang/String; = "return_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_URL:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;->Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    const-string v1, "native_data"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(FIELD_NATIVE_DATA)"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.getString(FIELD_URL)"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "return_url"

    .line 5
    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    move-result-object p1

    return-object p1
.end method
