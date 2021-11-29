.class public final enum Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatMessageSenderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

.field public static final enum VIDYO_CHATMESSAGESENDERTYPE_None:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

.field public static final enum VIDYO_CHATMESSAGESENDERTYPE_Room:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

.field public static final enum VIDYO_CHATMESSAGESENDERTYPE_System:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

.field public static final enum VIDYO_CHATMESSAGESENDERTYPE_User:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    const-string v1, "VIDYO_CHATMESSAGESENDERTYPE_User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;->VIDYO_CHATMESSAGESENDERTYPE_User:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    const-string v3, "VIDYO_CHATMESSAGESENDERTYPE_Room"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;->VIDYO_CHATMESSAGESENDERTYPE_Room:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    const-string v5, "VIDYO_CHATMESSAGESENDERTYPE_System"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;->VIDYO_CHATMESSAGESENDERTYPE_System:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    const-string v7, "VIDYO_CHATMESSAGESENDERTYPE_None"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;->VIDYO_CHATMESSAGESENDERTYPE_None:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    return-object v0
.end method
