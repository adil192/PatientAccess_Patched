.class public final enum Lcom/patientaccess/y/h/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/y/h/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/y/h/a;

.field public static final enum APPOINTMENTS:Lcom/patientaccess/y/h/a;

.field public static final enum GP_SHARED_RECORD_HISTORY:Lcom/patientaccess/y/h/a;

.field public static final enum HEALTH_RECORDS:Lcom/patientaccess/y/h/a;

.field public static final enum MEDICAL_RECORDS:Lcom/patientaccess/y/h/a;

.field public static final enum MESSAGES:Lcom/patientaccess/y/h/a;

.field public static final enum TRIAGE:Lcom/patientaccess/y/h/a;


# instance fields
.field private humanReadableResourceId:I

.field private icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/patientaccess/y/h/a;

    const-string v1, "MEDICAL_RECORDS"

    const/4 v2, 0x0

    const v3, 0x7f1205c1

    const v4, 0x7f08012e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patientaccess/y/h/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/patientaccess/y/h/a;->MEDICAL_RECORDS:Lcom/patientaccess/y/h/a;

    .line 2
    new-instance v1, Lcom/patientaccess/y/h/a;

    const-string v3, "HEALTH_RECORDS"

    const/4 v5, 0x1

    const v6, 0x7f12054c

    const v7, 0x7f080130

    invoke-direct {v1, v3, v5, v6, v7}, Lcom/patientaccess/y/h/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/patientaccess/y/h/a;->HEALTH_RECORDS:Lcom/patientaccess/y/h/a;

    .line 3
    new-instance v3, Lcom/patientaccess/y/h/a;

    const-string v6, "MESSAGES"

    const/4 v7, 0x2

    const v8, 0x7f1205db

    const v9, 0x7f08012f

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/patientaccess/y/h/a;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/patientaccess/y/h/a;->MESSAGES:Lcom/patientaccess/y/h/a;

    .line 4
    new-instance v6, Lcom/patientaccess/y/h/a;

    const-string v8, "GP_SHARED_RECORD_HISTORY"

    const/4 v9, 0x3

    const v10, 0x7f120548

    invoke-direct {v6, v8, v9, v10, v4}, Lcom/patientaccess/y/h/a;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/patientaccess/y/h/a;->GP_SHARED_RECORD_HISTORY:Lcom/patientaccess/y/h/a;

    .line 5
    new-instance v4, Lcom/patientaccess/y/h/a;

    const-string v8, "TRIAGE"

    const/4 v10, 0x4

    const v11, 0x7f12071b

    const v12, 0x7f080131

    invoke-direct {v4, v8, v10, v11, v12}, Lcom/patientaccess/y/h/a;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/patientaccess/y/h/a;->TRIAGE:Lcom/patientaccess/y/h/a;

    .line 6
    new-instance v8, Lcom/patientaccess/y/h/a;

    const-string v11, "APPOINTMENTS"

    const/4 v12, 0x5

    const v13, 0x7f12077f

    const v14, 0x7f08012d

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/patientaccess/y/h/a;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/patientaccess/y/h/a;->APPOINTMENTS:Lcom/patientaccess/y/h/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/patientaccess/y/h/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v5

    aput-object v3, v11, v7

    aput-object v6, v11, v9

    aput-object v4, v11, v10

    aput-object v8, v11, v12

    .line 7
    sput-object v11, Lcom/patientaccess/y/h/a;->$VALUES:[Lcom/patientaccess/y/h/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/patientaccess/y/h/a;->humanReadableResourceId:I

    .line 3
    iput p4, p0, Lcom/patientaccess/y/h/a;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/y/h/a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/y/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/y/h/a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/y/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/y/h/a;->$VALUES:[Lcom/patientaccess/y/h/a;

    invoke-virtual {v0}, [Lcom/patientaccess/y/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/y/h/a;

    return-object v0
.end method


# virtual methods
.method public getHumanReadableResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/y/h/a;->humanReadableResourceId:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/y/h/a;->icon:I

    return v0
.end method
