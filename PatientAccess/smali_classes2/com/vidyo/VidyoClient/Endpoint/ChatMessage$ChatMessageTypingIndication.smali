.class public final enum Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatMessageTypingIndication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

.field public static final enum VIDYO_CHATMESSAGETYPINGINDICATION_Active:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

.field public static final enum VIDYO_CHATMESSAGETYPINGINDICATION_Composing:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

.field public static final enum VIDYO_CHATMESSAGETYPINGINDICATION_Gone:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

.field public static final enum VIDYO_CHATMESSAGETYPINGINDICATION_Inactive:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

.field public static final enum VIDYO_CHATMESSAGETYPINGINDICATION_None:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

.field public static final enum VIDYO_CHATMESSAGETYPINGINDICATION_Paused:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    const-string v1, "VIDYO_CHATMESSAGETYPINGINDICATION_Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->VIDYO_CHATMESSAGETYPINGINDICATION_Active:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    const-string v3, "VIDYO_CHATMESSAGETYPINGINDICATION_Composing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->VIDYO_CHATMESSAGETYPINGINDICATION_Composing:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    const-string v5, "VIDYO_CHATMESSAGETYPINGINDICATION_Gone"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->VIDYO_CHATMESSAGETYPINGINDICATION_Gone:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    const-string v7, "VIDYO_CHATMESSAGETYPINGINDICATION_Inactive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->VIDYO_CHATMESSAGETYPINGINDICATION_Inactive:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    const-string v9, "VIDYO_CHATMESSAGETYPINGINDICATION_Paused"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->VIDYO_CHATMESSAGETYPINGINDICATION_Paused:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    const-string v11, "VIDYO_CHATMESSAGETYPINGINDICATION_None"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->VIDYO_CHATMESSAGETYPINGINDICATION_None:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;

    return-object v0
.end method
