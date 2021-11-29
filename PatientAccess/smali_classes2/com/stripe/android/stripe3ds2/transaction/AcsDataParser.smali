.class public final Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser$Companion;

.field public static final FIELD_ACS_EPHEM_PUB_KEY:Ljava/lang/String; = "acsEphemPubKey"

.field public static final FIELD_ACS_URL:Ljava/lang/String; = "acsURL"

.field public static final FIELD_SDK_EPHEM_PUB_KEY:Ljava/lang/String; = "sdkEphemPubKey"


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;->Companion:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method

.method private final parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ld/e/a/a0/b;->A(Ljava/util/Map;)Ld/e/a/a0/b;

    move-result-object p1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Ld/e/a/a0/b;->z(Ljava/lang/String;)Ld/e/a/a0/b;

    move-result-object p1

    .line 3
    :goto_2
    invoke-virtual {p1}, Ld/e/a/a0/b;->B()Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    const-string v0, "when (ephemPubkey) {\n   \u2026        }.toECPublicKey()"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;,
            Ld/e/a/f;
        }
    .end annotation

    const-string v0, "payloadJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c0/k;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "JSONObjectUtils.parse(payloadJson.toString())"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh/w/y;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    const-string v2, "acsURL"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acsEphemPubKey"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;->parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v3

    const-string v4, "sdkEphemPubKey"

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;->parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 8
    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse ACS data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v2, v3}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    invoke-static {v0}, Lh/p;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    return-object v0
.end method
