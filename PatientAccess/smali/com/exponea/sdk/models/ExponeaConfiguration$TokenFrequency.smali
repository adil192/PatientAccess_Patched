.class public final enum Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/ExponeaConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenFrequency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

.field public static final enum DAILY:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

.field public static final enum EVERY_LAUNCH:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

.field public static final enum ON_TOKEN_CHANGE:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    new-instance v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    const-string v2, "ON_TOKEN_CHANGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->ON_TOKEN_CHANGE:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    const-string v2, "EVERY_LAUNCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->EVERY_LAUNCH:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    const-string v2, "DAILY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->DAILY:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->$VALUES:[Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->$VALUES:[Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    invoke-virtual {v0}, [Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-object v0
.end method
