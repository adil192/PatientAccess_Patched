.class public final enum Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndpointGetLoggerCategoryListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

.field public static final enum VIDYO_ENDPOINTGETLOGGERCATEGORYLISTRESULT_MiscError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

.field public static final enum VIDYO_ENDPOINTGETLOGGERCATEGORYLISTRESULT_SUCCESS:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    const-string v1, "VIDYO_ENDPOINTGETLOGGERCATEGORYLISTRESULT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;->VIDYO_ENDPOINTGETLOGGERCATEGORYLISTRESULT_SUCCESS:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    const-string v3, "VIDYO_ENDPOINTGETLOGGERCATEGORYLISTRESULT_MiscError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;->VIDYO_ENDPOINTGETLOGGERCATEGORYLISTRESULT_MiscError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;

    return-object v0
.end method
