.class public final enum Lcom/patientaccess/r/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/r/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/r/a;

.field public static final enum COHORT:Lcom/patientaccess/r/a;

.field public static final enum DASHBOARD:Lcom/patientaccess/r/a;

.field public static final enum TOPIC_CATEGORY:Lcom/patientaccess/r/a;

.field public static final enum YOUR_READ:Lcom/patientaccess/r/a;


# instance fields
.field private final tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/r/a;

    new-instance v1, Lcom/patientaccess/r/a;

    const-string v2, "DASHBOARD"

    const/4 v3, 0x0

    const-string v4, "Dashboard"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/r/a;->DASHBOARD:Lcom/patientaccess/r/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/r/a;

    const-string v2, "YOUR_READ"

    const/4 v3, 0x1

    const-string v4, "YourRead"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/r/a;->YOUR_READ:Lcom/patientaccess/r/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/r/a;

    const-string v2, "TOPIC_CATEGORY"

    const/4 v3, 0x2

    const-string v4, "TopicCategory"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/r/a;->TOPIC_CATEGORY:Lcom/patientaccess/r/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/r/a;

    const-string v2, "COHORT"

    const/4 v3, 0x3

    const-string v4, "Cohort"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/r/a;->COHORT:Lcom/patientaccess/r/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/r/a;->$VALUES:[Lcom/patientaccess/r/a;

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

    iput-object p3, p0, Lcom/patientaccess/r/a;->tagName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/r/a;
    .locals 1

    const-class v0, Lcom/patientaccess/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/r/a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/r/a;
    .locals 1

    sget-object v0, Lcom/patientaccess/r/a;->$VALUES:[Lcom/patientaccess/r/a;

    invoke-virtual {v0}, [Lcom/patientaccess/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/r/a;

    return-object v0
.end method


# virtual methods
.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r/a;->tagName:Ljava/lang/String;

    return-object v0
.end method
