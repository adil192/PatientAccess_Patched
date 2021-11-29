.class public final enum Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

.field public static final enum VIDYO_CHATMESSAGETYPE_Chat:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

.field public static final enum VIDYO_CHATMESSAGETYPE_MediaStart:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

.field public static final enum VIDYO_CHATMESSAGETYPE_MediaStop:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

.field public static final enum VIDYO_CHATMESSAGETYPE_PrivateChat:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    const-string v1, "VIDYO_CHATMESSAGETYPE_Chat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;->VIDYO_CHATMESSAGETYPE_Chat:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    const-string v3, "VIDYO_CHATMESSAGETYPE_MediaStart"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;->VIDYO_CHATMESSAGETYPE_MediaStart:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    const-string v5, "VIDYO_CHATMESSAGETYPE_MediaStop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;->VIDYO_CHATMESSAGETYPE_MediaStop:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    const-string v7, "VIDYO_CHATMESSAGETYPE_PrivateChat"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;->VIDYO_CHATMESSAGETYPE_PrivateChat:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    return-object v0
.end method
