.class public final enum Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndpointTradeOffProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

.field public static final enum VIDYO_ENDPOINTTRADEOFFPROFILE_High:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

.field public static final enum VIDYO_ENDPOINTTRADEOFFPROFILE_Low:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

.field public static final enum VIDYO_ENDPOINTTRADEOFFPROFILE_LowAlt:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

.field public static final enum VIDYO_ENDPOINTTRADEOFFPROFILE_Medium:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    const-string v1, "VIDYO_ENDPOINTTRADEOFFPROFILE_High"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;->VIDYO_ENDPOINTTRADEOFFPROFILE_High:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    const-string v3, "VIDYO_ENDPOINTTRADEOFFPROFILE_Medium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;->VIDYO_ENDPOINTTRADEOFFPROFILE_Medium:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    const-string v5, "VIDYO_ENDPOINTTRADEOFFPROFILE_Low"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;->VIDYO_ENDPOINTTRADEOFFPROFILE_Low:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    const-string v7, "VIDYO_ENDPOINTTRADEOFFPROFILE_LowAlt"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;->VIDYO_ENDPOINTTRADEOFFPROFILE_LowAlt:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    return-object v0
.end method
