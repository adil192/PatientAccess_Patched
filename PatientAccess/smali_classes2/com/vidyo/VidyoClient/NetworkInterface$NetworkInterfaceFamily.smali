.class public final enum Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/NetworkInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkInterfaceFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

.field public static final enum VIDYO_NETWORKINTERFACEFAMILY_IPV4:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

.field public static final enum VIDYO_NETWORKINTERFACEFAMILY_IPV6:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

.field public static final enum VIDYO_NETWORKINTERFACEFAMILY_Unspecified:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    const-string v1, "VIDYO_NETWORKINTERFACEFAMILY_Unspecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;->VIDYO_NETWORKINTERFACEFAMILY_Unspecified:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    const-string v3, "VIDYO_NETWORKINTERFACEFAMILY_IPV4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;->VIDYO_NETWORKINTERFACEFAMILY_IPV4:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    const-string v5, "VIDYO_NETWORKINTERFACEFAMILY_IPV6"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;->VIDYO_NETWORKINTERFACEFAMILY_IPV6:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;->$VALUES:[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;->$VALUES:[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    return-object v0
.end method
