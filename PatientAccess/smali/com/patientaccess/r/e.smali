.class public final enum Lcom/patientaccess/r/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/r/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/r/e;

.field public static final enum COHORT_ID:Lcom/patientaccess/r/e;

.field public static final enum TOPIC_CATEGORY_ID:Lcom/patientaccess/r/e;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/r/e;

    new-instance v1, Lcom/patientaccess/r/e;

    const-string v2, "TOPIC_CATEGORY_ID"

    const/4 v3, 0x0

    const-string v4, "topicCategoryid"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/r/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/r/e;->TOPIC_CATEGORY_ID:Lcom/patientaccess/r/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/r/e;

    const-string v2, "COHORT_ID"

    const/4 v3, 0x1

    const-string v4, "cohortId"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/r/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/r/e;->COHORT_ID:Lcom/patientaccess/r/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/r/e;->$VALUES:[Lcom/patientaccess/r/e;

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

    iput-object p3, p0, Lcom/patientaccess/r/e;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/r/e;
    .locals 1

    const-class v0, Lcom/patientaccess/r/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/r/e;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/r/e;
    .locals 1

    sget-object v0, Lcom/patientaccess/r/e;->$VALUES:[Lcom/patientaccess/r/e;

    invoke-virtual {v0}, [Lcom/patientaccess/r/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/r/e;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r/e;->identifier:Ljava/lang/String;

    return-object v0
.end method
