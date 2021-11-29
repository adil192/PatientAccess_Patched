.class public final enum Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/ExponeaConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpLoggingLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

.field public static final enum BASIC:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

.field public static final enum BODY:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

.field public static final enum HEADERS:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

.field public static final enum NONE:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    new-instance v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->NONE:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->BASIC:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->HEADERS:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->BODY:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->$VALUES:[Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->$VALUES:[Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    invoke-virtual {v0}, [Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    return-object v0
.end method
