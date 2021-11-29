.class public final enum Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParticipantClearanceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

.field public static final enum VIDYO_PARTICIPANT_CLEARANCETYPE_Admin:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

.field public static final enum VIDYO_PARTICIPANT_CLEARANCETYPE_Member:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

.field public static final enum VIDYO_PARTICIPANT_CLEARANCETYPE_Moderator:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

.field public static final enum VIDYO_PARTICIPANT_CLEARANCETYPE_None:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

.field public static final enum VIDYO_PARTICIPANT_CLEARANCETYPE_Owner:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    const-string v1, "VIDYO_PARTICIPANT_CLEARANCETYPE_None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;->VIDYO_PARTICIPANT_CLEARANCETYPE_None:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    const-string v3, "VIDYO_PARTICIPANT_CLEARANCETYPE_Member"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;->VIDYO_PARTICIPANT_CLEARANCETYPE_Member:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    const-string v5, "VIDYO_PARTICIPANT_CLEARANCETYPE_Owner"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;->VIDYO_PARTICIPANT_CLEARANCETYPE_Owner:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    const-string v7, "VIDYO_PARTICIPANT_CLEARANCETYPE_Admin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;->VIDYO_PARTICIPANT_CLEARANCETYPE_Admin:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    const-string v9, "VIDYO_PARTICIPANT_CLEARANCETYPE_Moderator"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;->VIDYO_PARTICIPANT_CLEARANCETYPE_Moderator:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    return-object v0
.end method
