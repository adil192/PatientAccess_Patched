.class public final enum Lcom/ppvideo/PPVideo$ConnectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ppvideo/PPVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ppvideo/PPVideo$ConnectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ppvideo/PPVideo$ConnectType;

.field public static final enum PATIENT:Lcom/ppvideo/PPVideo$ConnectType;

.field public static final enum PRACTICE:Lcom/ppvideo/PPVideo$ConnectType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ppvideo/PPVideo$ConnectType;

    const-string v1, "PATIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ppvideo/PPVideo$ConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ppvideo/PPVideo$ConnectType;->PATIENT:Lcom/ppvideo/PPVideo$ConnectType;

    new-instance v1, Lcom/ppvideo/PPVideo$ConnectType;

    const-string v3, "PRACTICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ppvideo/PPVideo$ConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ppvideo/PPVideo$ConnectType;->PRACTICE:Lcom/ppvideo/PPVideo$ConnectType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ppvideo/PPVideo$ConnectType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/ppvideo/PPVideo$ConnectType;->$VALUES:[Lcom/ppvideo/PPVideo$ConnectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ppvideo/PPVideo$ConnectType;
    .locals 1

    .line 1
    const-class v0, Lcom/ppvideo/PPVideo$ConnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ppvideo/PPVideo$ConnectType;

    return-object p0
.end method

.method public static values()[Lcom/ppvideo/PPVideo$ConnectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ppvideo/PPVideo$ConnectType;->$VALUES:[Lcom/ppvideo/PPVideo$ConnectType;

    invoke-virtual {v0}, [Lcom/ppvideo/PPVideo$ConnectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ppvideo/PPVideo$ConnectType;

    return-object v0
.end method
