.class public final enum Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContactInfoPresenceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

.field public static final enum VIDYO_CONTACTINFOPRESENCESTATE_Available:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

.field public static final enum VIDYO_CONTACTINFOPRESENCESTATE_Away:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

.field public static final enum VIDYO_CONTACTINFOPRESENCESTATE_DoNotDisturb:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

.field public static final enum VIDYO_CONTACTINFOPRESENCESTATE_ExtendedAway:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

.field public static final enum VIDYO_CONTACTINFOPRESENCESTATE_InterestedInChat:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

.field public static final enum VIDYO_CONTACTINFOPRESENCESTATE_Unavailable:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    const-string v1, "VIDYO_CONTACTINFOPRESENCESTATE_Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->VIDYO_CONTACTINFOPRESENCESTATE_Unavailable:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    const-string v3, "VIDYO_CONTACTINFOPRESENCESTATE_DoNotDisturb"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->VIDYO_CONTACTINFOPRESENCESTATE_DoNotDisturb:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    const-string v5, "VIDYO_CONTACTINFOPRESENCESTATE_ExtendedAway"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->VIDYO_CONTACTINFOPRESENCESTATE_ExtendedAway:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    const-string v7, "VIDYO_CONTACTINFOPRESENCESTATE_Away"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->VIDYO_CONTACTINFOPRESENCESTATE_Away:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    const-string v9, "VIDYO_CONTACTINFOPRESENCESTATE_Available"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->VIDYO_CONTACTINFOPRESENCESTATE_Available:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    const-string v11, "VIDYO_CONTACTINFOPRESENCESTATE_InterestedInChat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->VIDYO_CONTACTINFOPRESENCESTATE_InterestedInChat:Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/ContactInfo$ContactInfoPresenceState;

    return-object v0
.end method
