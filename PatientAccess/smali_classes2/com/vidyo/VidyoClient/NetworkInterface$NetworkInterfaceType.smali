.class public final enum Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/NetworkInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkInterfaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

.field public static final enum VIDYO_NETWORKINTERFACETYPE_Loopback:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

.field public static final enum VIDYO_NETWORKINTERFACETYPE_NotApplicable:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

.field public static final enum VIDYO_NETWORKINTERFACETYPE_Other:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

.field public static final enum VIDYO_NETWORKINTERFACETYPE_Tunneled:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

.field public static final enum VIDYO_NETWORKINTERFACETYPE_WiFi:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

.field public static final enum VIDYO_NETWORKINTERFACETYPE_Wired:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

.field public static final enum VIDYO_NETWORKINTERFACETYPE_Wwan:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    const-string v1, "VIDYO_NETWORKINTERFACETYPE_Other"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->VIDYO_NETWORKINTERFACETYPE_Other:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    const-string v3, "VIDYO_NETWORKINTERFACETYPE_Wired"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->VIDYO_NETWORKINTERFACETYPE_Wired:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    const-string v5, "VIDYO_NETWORKINTERFACETYPE_WiFi"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->VIDYO_NETWORKINTERFACETYPE_WiFi:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    const-string v7, "VIDYO_NETWORKINTERFACETYPE_Wwan"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->VIDYO_NETWORKINTERFACETYPE_Wwan:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    const-string v9, "VIDYO_NETWORKINTERFACETYPE_Loopback"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->VIDYO_NETWORKINTERFACETYPE_Loopback:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    const-string v11, "VIDYO_NETWORKINTERFACETYPE_Tunneled"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->VIDYO_NETWORKINTERFACETYPE_Tunneled:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    const-string v13, "VIDYO_NETWORKINTERFACETYPE_NotApplicable"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->VIDYO_NETWORKINTERFACETYPE_NotApplicable:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->$VALUES:[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->$VALUES:[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    return-object v0
.end method
