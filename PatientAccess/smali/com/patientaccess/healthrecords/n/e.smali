.class public final enum Lcom/patientaccess/healthrecords/n/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/healthrecords/n/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/healthrecords/n/e;

.field public static final enum DAY:Lcom/patientaccess/healthrecords/n/e;

.field public static final enum MONTH:Lcom/patientaccess/healthrecords/n/e;

.field public static final enum WEEK:Lcom/patientaccess/healthrecords/n/e;

.field public static final enum YEAR:Lcom/patientaccess/healthrecords/n/e;


# instance fields
.field private mEndDateFormat:Ljava/lang/String;

.field private mStartDateFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/n/e;

    const-string v1, "DAY"

    const/4 v2, 0x0

    const-string v3, "d MMM, yyyy"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patientaccess/healthrecords/n/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/patientaccess/healthrecords/n/e;->DAY:Lcom/patientaccess/healthrecords/n/e;

    .line 2
    new-instance v1, Lcom/patientaccess/healthrecords/n/e;

    const-string v5, "WEEK"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v3}, Lcom/patientaccess/healthrecords/n/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/healthrecords/n/e;->WEEK:Lcom/patientaccess/healthrecords/n/e;

    .line 3
    new-instance v3, Lcom/patientaccess/healthrecords/n/e;

    const-string v5, "MONTH"

    const/4 v7, 0x2

    const-string v8, "MMM yyyy"

    invoke-direct {v3, v5, v7, v8, v4}, Lcom/patientaccess/healthrecords/n/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/patientaccess/healthrecords/n/e;->MONTH:Lcom/patientaccess/healthrecords/n/e;

    .line 4
    new-instance v5, Lcom/patientaccess/healthrecords/n/e;

    const-string v8, "YEAR"

    const/4 v9, 0x3

    const-string v10, "yyyy"

    invoke-direct {v5, v8, v9, v10, v4}, Lcom/patientaccess/healthrecords/n/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/patientaccess/healthrecords/n/e;->YEAR:Lcom/patientaccess/healthrecords/n/e;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/patientaccess/healthrecords/n/e;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v3, v4, v7

    aput-object v5, v4, v9

    .line 5
    sput-object v4, Lcom/patientaccess/healthrecords/n/e;->$VALUES:[Lcom/patientaccess/healthrecords/n/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/patientaccess/healthrecords/n/e;->mStartDateFormat:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/patientaccess/healthrecords/n/e;->mEndDateFormat:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/healthrecords/n/e;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/healthrecords/n/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/healthrecords/n/e;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/healthrecords/n/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/healthrecords/n/e;->$VALUES:[Lcom/patientaccess/healthrecords/n/e;

    invoke-virtual {v0}, [Lcom/patientaccess/healthrecords/n/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/healthrecords/n/e;

    return-object v0
.end method


# virtual methods
.method public getEndDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/n/e;->mEndDateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/n/e;->mStartDateFormat:Ljava/lang/String;

    return-object v0
.end method
