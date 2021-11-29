.class public final enum Lcom/ppvideo/utils/EventType$Value;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ppvideo/utils/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ppvideo/utils/EventType$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ppvideo/utils/EventType$Value;

.field public static final enum MUTE:Lcom/ppvideo/utils/EventType$Value;

.field public static final enum UNMUTE:Lcom/ppvideo/utils/EventType$Value;


# instance fields
.field mute:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ppvideo/utils/EventType$Value;

    const-string v1, "MUTE"

    const/4 v2, 0x0

    const-string v3, "Mute"

    invoke-direct {v0, v1, v2, v3}, Lcom/ppvideo/utils/EventType$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ppvideo/utils/EventType$Value;->MUTE:Lcom/ppvideo/utils/EventType$Value;

    new-instance v1, Lcom/ppvideo/utils/EventType$Value;

    const-string v3, "UNMUTE"

    const/4 v4, 0x1

    const-string v5, "UnMute"

    invoke-direct {v1, v3, v4, v5}, Lcom/ppvideo/utils/EventType$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ppvideo/utils/EventType$Value;->UNMUTE:Lcom/ppvideo/utils/EventType$Value;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ppvideo/utils/EventType$Value;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/ppvideo/utils/EventType$Value;->$VALUES:[Lcom/ppvideo/utils/EventType$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ppvideo/utils/EventType$Value;->mute:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ppvideo/utils/EventType$Value;
    .locals 1

    .line 1
    const-class v0, Lcom/ppvideo/utils/EventType$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ppvideo/utils/EventType$Value;

    return-object p0
.end method

.method public static values()[Lcom/ppvideo/utils/EventType$Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/ppvideo/utils/EventType$Value;->$VALUES:[Lcom/ppvideo/utils/EventType$Value;

    invoke-virtual {v0}, [Lcom/ppvideo/utils/EventType$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ppvideo/utils/EventType$Value;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/utils/EventType$Value;->mute:Ljava/lang/String;

    return-object v0
.end method
