.class public final enum Lcom/exponea/sdk/models/InAppMessageFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/models/InAppMessageFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/models/InAppMessageFrequency;

.field public static final enum ALWAYS:Lcom/exponea/sdk/models/InAppMessageFrequency;

.field public static final enum ONCE_PER_VISIT:Lcom/exponea/sdk/models/InAppMessageFrequency;

.field public static final enum ONLY_ONCE:Lcom/exponea/sdk/models/InAppMessageFrequency;

.field public static final enum UNTIL_VISITOR_INTERACTS:Lcom/exponea/sdk/models/InAppMessageFrequency;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/exponea/sdk/models/InAppMessageFrequency;

    new-instance v1, Lcom/exponea/sdk/models/InAppMessageFrequency;

    const-string v2, "ALWAYS"

    const/4 v3, 0x0

    const-string v4, "always"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessageFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/InAppMessageFrequency;->ALWAYS:Lcom/exponea/sdk/models/InAppMessageFrequency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/InAppMessageFrequency;

    const-string v2, "ONLY_ONCE"

    const/4 v3, 0x1

    const-string v4, "only_once"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessageFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/InAppMessageFrequency;->ONLY_ONCE:Lcom/exponea/sdk/models/InAppMessageFrequency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/InAppMessageFrequency;

    const-string v2, "ONCE_PER_VISIT"

    const/4 v3, 0x2

    const-string v4, "once_per_visit"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessageFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/InAppMessageFrequency;->ONCE_PER_VISIT:Lcom/exponea/sdk/models/InAppMessageFrequency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/InAppMessageFrequency;

    const-string v2, "UNTIL_VISITOR_INTERACTS"

    const/4 v3, 0x3

    const-string v4, "until_visitor_interacts"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessageFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/InAppMessageFrequency;->UNTIL_VISITOR_INTERACTS:Lcom/exponea/sdk/models/InAppMessageFrequency;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/models/InAppMessageFrequency;->$VALUES:[Lcom/exponea/sdk/models/InAppMessageFrequency;

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

    iput-object p3, p0, Lcom/exponea/sdk/models/InAppMessageFrequency;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/InAppMessageFrequency;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/InAppMessageFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/models/InAppMessageFrequency;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/models/InAppMessageFrequency;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/InAppMessageFrequency;->$VALUES:[Lcom/exponea/sdk/models/InAppMessageFrequency;

    invoke-virtual {v0}, [Lcom/exponea/sdk/models/InAppMessageFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/models/InAppMessageFrequency;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessageFrequency;->value:Ljava/lang/String;

    return-object v0
.end method
