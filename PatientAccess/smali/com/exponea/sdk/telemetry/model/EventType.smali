.class public final enum Lcom/exponea/sdk/telemetry/model/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/telemetry/model/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/telemetry/model/EventType;

.field public static final enum ANONYMIZE:Lcom/exponea/sdk/telemetry/model/EventType;

.field public static final enum EVENT_COUNT:Lcom/exponea/sdk/telemetry/model/EventType;

.field public static final enum FETCH_CONSENTS:Lcom/exponea/sdk/telemetry/model/EventType;

.field public static final enum FETCH_RECOMMENDATION:Lcom/exponea/sdk/telemetry/model/EventType;

.field public static final enum INIT:Lcom/exponea/sdk/telemetry/model/EventType;

.field public static final enum SELF_CHECK:Lcom/exponea/sdk/telemetry/model/EventType;

.field public static final enum SHOW_IN_APP_MESSAGE:Lcom/exponea/sdk/telemetry/model/EventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/exponea/sdk/telemetry/model/EventType;

    new-instance v1, Lcom/exponea/sdk/telemetry/model/EventType;

    const-string v2, "INIT"

    const/4 v3, 0x0

    const-string v4, "init"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/telemetry/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->INIT:Lcom/exponea/sdk/telemetry/model/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/telemetry/model/EventType;

    const-string v2, "FETCH_RECOMMENDATION"

    const/4 v3, 0x1

    const-string v4, "fetchRecommendation"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/telemetry/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->FETCH_RECOMMENDATION:Lcom/exponea/sdk/telemetry/model/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/telemetry/model/EventType;

    const-string v2, "FETCH_CONSENTS"

    const/4 v3, 0x2

    const-string v4, "fetchConsents"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/telemetry/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->FETCH_CONSENTS:Lcom/exponea/sdk/telemetry/model/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/telemetry/model/EventType;

    const-string v2, "SHOW_IN_APP_MESSAGE"

    const/4 v3, 0x3

    const-string v4, "showInAppMessage"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/telemetry/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->SHOW_IN_APP_MESSAGE:Lcom/exponea/sdk/telemetry/model/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/telemetry/model/EventType;

    const-string v2, "SELF_CHECK"

    const/4 v3, 0x4

    const-string v4, "selfCheck"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/telemetry/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->SELF_CHECK:Lcom/exponea/sdk/telemetry/model/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/telemetry/model/EventType;

    const-string v2, "ANONYMIZE"

    const/4 v3, 0x5

    const-string v4, "anonymize"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/telemetry/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->ANONYMIZE:Lcom/exponea/sdk/telemetry/model/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/telemetry/model/EventType;

    const-string v2, "EVENT_COUNT"

    const/4 v3, 0x6

    const-string v4, "eventCount"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/telemetry/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->EVENT_COUNT:Lcom/exponea/sdk/telemetry/model/EventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/telemetry/model/EventType;->$VALUES:[Lcom/exponea/sdk/telemetry/model/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/model/EventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/telemetry/model/EventType;
    .locals 1

    const-class v0, Lcom/exponea/sdk/telemetry/model/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/telemetry/model/EventType;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/telemetry/model/EventType;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/telemetry/model/EventType;->$VALUES:[Lcom/exponea/sdk/telemetry/model/EventType;

    invoke-virtual {v0}, [Lcom/exponea/sdk/telemetry/model/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/telemetry/model/EventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/EventType;->value:Ljava/lang/String;

    return-object v0
.end method
