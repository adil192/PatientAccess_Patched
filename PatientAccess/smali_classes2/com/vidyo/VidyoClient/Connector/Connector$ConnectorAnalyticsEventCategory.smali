.class public final enum Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorAnalyticsEventCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

.field public static final enum VIDYO_CONNECTORANALYTICSEVENTCATEGORY_ConferenceEnd:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

.field public static final enum VIDYO_CONNECTORANALYTICSEVENTCATEGORY_JoinConference:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

.field public static final enum VIDYO_CONNECTORANALYTICSEVENTCATEGORY_Login:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

.field public static final enum VIDYO_CONNECTORANALYTICSEVENTCATEGORY_None:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

.field public static final enum VIDYO_CONNECTORANALYTICSEVENTCATEGORY_UserType:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    const-string v1, "VIDYO_CONNECTORANALYTICSEVENTCATEGORY_Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->VIDYO_CONNECTORANALYTICSEVENTCATEGORY_Login:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    const-string v3, "VIDYO_CONNECTORANALYTICSEVENTCATEGORY_UserType"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->VIDYO_CONNECTORANALYTICSEVENTCATEGORY_UserType:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    const-string v5, "VIDYO_CONNECTORANALYTICSEVENTCATEGORY_JoinConference"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->VIDYO_CONNECTORANALYTICSEVENTCATEGORY_JoinConference:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    const-string v7, "VIDYO_CONNECTORANALYTICSEVENTCATEGORY_ConferenceEnd"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->VIDYO_CONNECTORANALYTICSEVENTCATEGORY_ConferenceEnd:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    const-string v9, "VIDYO_CONNECTORANALYTICSEVENTCATEGORY_None"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->VIDYO_CONNECTORANALYTICSEVENTCATEGORY_None:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    return-object v0
.end method
