.class public final enum Lcom/patientaccess/u/l/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/u/l/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/u/l/d;

.field public static final enum FROM_TOPIC_CATEGORY:Lcom/patientaccess/u/l/d;

.field public static final enum FROM_YOUR_MEDICATION:Lcom/patientaccess/u/l/d;

.field public static final enum FROM_YOUR_READS:Lcom/patientaccess/u/l/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/u/l/d;

    new-instance v1, Lcom/patientaccess/u/l/d;

    const-string v2, "FROM_YOUR_READS"

    const/4 v3, 0x0

    const-string v4, "YourReads"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/u/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/u/l/d;->FROM_YOUR_READS:Lcom/patientaccess/u/l/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/u/l/d;

    const-string v2, "FROM_TOPIC_CATEGORY"

    const/4 v3, 0x1

    const-string v4, "TopicCategoryPage"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/u/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/u/l/d;->FROM_TOPIC_CATEGORY:Lcom/patientaccess/u/l/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/u/l/d;

    const-string v2, "FROM_YOUR_MEDICATION"

    const/4 v3, 0x2

    const-string v4, "YourMedication"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/u/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/u/l/d;->FROM_YOUR_MEDICATION:Lcom/patientaccess/u/l/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/u/l/d;->$VALUES:[Lcom/patientaccess/u/l/d;

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

    iput-object p3, p0, Lcom/patientaccess/u/l/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/u/l/d;
    .locals 1

    const-class v0, Lcom/patientaccess/u/l/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/u/l/d;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/u/l/d;
    .locals 1

    sget-object v0, Lcom/patientaccess/u/l/d;->$VALUES:[Lcom/patientaccess/u/l/d;

    invoke-virtual {v0}, [Lcom/patientaccess/u/l/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/u/l/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/d;->value:Ljava/lang/String;

    return-object v0
.end method
