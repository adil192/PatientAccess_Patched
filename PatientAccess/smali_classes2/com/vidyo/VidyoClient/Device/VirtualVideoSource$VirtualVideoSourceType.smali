.class public final enum Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VirtualVideoSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

.field public static final enum VIDYO_VIRTUALVIDEOSOURCETYPE_CAMERA:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

.field public static final enum VIDYO_VIRTUALVIDEOSOURCETYPE_SHARE:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    const-string v1, "VIDYO_VIRTUALVIDEOSOURCETYPE_SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;->VIDYO_VIRTUALVIDEOSOURCETYPE_SHARE:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    const-string v3, "VIDYO_VIRTUALVIDEOSOURCETYPE_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;->VIDYO_VIRTUALVIDEOSOURCETYPE_CAMERA:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;->$VALUES:[Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;->$VALUES:[Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    return-object v0
.end method
