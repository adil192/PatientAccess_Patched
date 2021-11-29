.class public final enum Lcom/exponea/sdk/util/Logger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/util/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/util/Logger$Level;

.field public static final enum DEBUG:Lcom/exponea/sdk/util/Logger$Level;

.field public static final enum ERROR:Lcom/exponea/sdk/util/Logger$Level;

.field public static final enum INFO:Lcom/exponea/sdk/util/Logger$Level;

.field public static final enum OFF:Lcom/exponea/sdk/util/Logger$Level;

.field public static final enum VERBOSE:Lcom/exponea/sdk/util/Logger$Level;

.field public static final enum WARN:Lcom/exponea/sdk/util/Logger$Level;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/exponea/sdk/util/Logger$Level;

    new-instance v1, Lcom/exponea/sdk/util/Logger$Level;

    const-string v2, "OFF"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/util/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/exponea/sdk/util/Logger$Level;->OFF:Lcom/exponea/sdk/util/Logger$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/util/Logger$Level;

    const-string v2, "ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x4

    .line 2
    invoke-direct {v1, v2, v5, v6}, Lcom/exponea/sdk/util/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/exponea/sdk/util/Logger$Level;->ERROR:Lcom/exponea/sdk/util/Logger$Level;

    aput-object v1, v0, v5

    new-instance v1, Lcom/exponea/sdk/util/Logger$Level;

    const-string v2, "WARN"

    const/4 v7, 0x2

    const/4 v8, 0x3

    .line 3
    invoke-direct {v1, v2, v7, v8}, Lcom/exponea/sdk/util/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/exponea/sdk/util/Logger$Level;->WARN:Lcom/exponea/sdk/util/Logger$Level;

    aput-object v1, v0, v7

    new-instance v1, Lcom/exponea/sdk/util/Logger$Level;

    const-string v2, "INFO"

    .line 4
    invoke-direct {v1, v2, v8, v7}, Lcom/exponea/sdk/util/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/exponea/sdk/util/Logger$Level;->INFO:Lcom/exponea/sdk/util/Logger$Level;

    aput-object v1, v0, v8

    new-instance v1, Lcom/exponea/sdk/util/Logger$Level;

    const-string v2, "DEBUG"

    .line 5
    invoke-direct {v1, v2, v6, v5}, Lcom/exponea/sdk/util/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/exponea/sdk/util/Logger$Level;->DEBUG:Lcom/exponea/sdk/util/Logger$Level;

    aput-object v1, v0, v6

    new-instance v1, Lcom/exponea/sdk/util/Logger$Level;

    const-string v2, "VERBOSE"

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/exponea/sdk/util/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/exponea/sdk/util/Logger$Level;->VERBOSE:Lcom/exponea/sdk/util/Logger$Level;

    aput-object v1, v0, v4

    sput-object v0, Lcom/exponea/sdk/util/Logger$Level;->$VALUES:[Lcom/exponea/sdk/util/Logger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/exponea/sdk/util/Logger$Level;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/util/Logger$Level;
    .locals 1

    const-class v0, Lcom/exponea/sdk/util/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/util/Logger$Level;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/util/Logger$Level;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/util/Logger$Level;->$VALUES:[Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v0}, [Lcom/exponea/sdk/util/Logger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/util/Logger$Level;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/util/Logger$Level;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/exponea/sdk/util/Logger$Level;->value:I

    return-void
.end method
