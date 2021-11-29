.class public final enum Lcom/patientaccess/base/s/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/base/s/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/base/s/b$a;

.field public static final enum DAY_MONTH_COMMA_YEAR:Lcom/patientaccess/base/s/b$a;

.field public static final enum DAY_MONTH_YEAR_COMMA_TIME:Lcom/patientaccess/base/s/b$a;

.field public static final enum DAY_MONTH_YEAR_TIME:Lcom/patientaccess/base/s/b$a;

.field public static final enum MONTH_DAY_YEAR_COMMA_TIME:Lcom/patientaccess/base/s/b$a;

.field public static final enum NUMERIC_DATE:Lcom/patientaccess/base/s/b$a;

.field public static final enum PATIENT_CARE_SUMMARY_DATE:Lcom/patientaccess/base/s/b$a;

.field public static final enum RFC_1123_DATE_TIME:Lcom/patientaccess/base/s/b$a;

.field public static final enum SHORT_YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

.field public static final enum SLASH_SEPARATOR_YEAR:Lcom/patientaccess/base/s/b$a;

.field public static final enum TIME:Lcom/patientaccess/base/s/b$a;

.field public static final enum YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

.field public static final enum YEAR_MONTH_DAY_TIME:Lcom/patientaccess/base/s/b$a;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/patientaccess/base/s/b$a;

    const-string v1, "DAY_MONTH_YEAR_TIME"

    const/4 v2, 0x0

    const-string v3, "dd MMM yyyy HH:mm"

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/base/s/b$a;->DAY_MONTH_YEAR_TIME:Lcom/patientaccess/base/s/b$a;

    .line 2
    new-instance v1, Lcom/patientaccess/base/s/b$a;

    const-string v3, "DAY_MONTH_YEAR_COMMA_TIME"

    const/4 v4, 0x1

    const-string v5, "dd MMM yyyy, HH:mm"

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/base/s/b$a;->DAY_MONTH_YEAR_COMMA_TIME:Lcom/patientaccess/base/s/b$a;

    .line 3
    new-instance v3, Lcom/patientaccess/base/s/b$a;

    const-string v5, "DAY_MONTH_COMMA_YEAR"

    const/4 v6, 0x2

    const-string v7, "d MMM, yyyy"

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/patientaccess/base/s/b$a;->DAY_MONTH_COMMA_YEAR:Lcom/patientaccess/base/s/b$a;

    .line 4
    new-instance v5, Lcom/patientaccess/base/s/b$a;

    const-string v7, "MONTH_DAY_YEAR_COMMA_TIME"

    const/4 v8, 0x3

    const-string v9, "MMM dd yyyy, HH:mm"

    invoke-direct {v5, v7, v8, v9}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/patientaccess/base/s/b$a;->MONTH_DAY_YEAR_COMMA_TIME:Lcom/patientaccess/base/s/b$a;

    .line 5
    new-instance v7, Lcom/patientaccess/base/s/b$a;

    const-string v9, "YEAR_MONTH_DAY_TIME"

    const/4 v10, 0x4

    const-string v11, "d MMM, yyyy HH:mm"

    invoke-direct {v7, v9, v10, v11}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/patientaccess/base/s/b$a;->YEAR_MONTH_DAY_TIME:Lcom/patientaccess/base/s/b$a;

    .line 6
    new-instance v9, Lcom/patientaccess/base/s/b$a;

    const-string v11, "YEAR_MONTH_DAY"

    const/4 v12, 0x5

    const-string v13, "d MMM yyyy"

    invoke-direct {v9, v11, v12, v13}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/patientaccess/base/s/b$a;->YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

    .line 7
    new-instance v11, Lcom/patientaccess/base/s/b$a;

    const-string v13, "SHORT_YEAR_MONTH_DAY"

    const/4 v14, 0x6

    const-string v15, "d MMM yy"

    invoke-direct {v11, v13, v14, v15}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/patientaccess/base/s/b$a;->SHORT_YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

    .line 8
    new-instance v13, Lcom/patientaccess/base/s/b$a;

    const-string v15, "NUMERIC_DATE"

    const/4 v14, 0x7

    const-string v12, "dd.MM.yyyy"

    invoke-direct {v13, v15, v14, v12}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/patientaccess/base/s/b$a;->NUMERIC_DATE:Lcom/patientaccess/base/s/b$a;

    .line 9
    new-instance v12, Lcom/patientaccess/base/s/b$a;

    const-string v15, "TIME"

    const/16 v14, 0x8

    const-string v10, "HH:mm"

    invoke-direct {v12, v15, v14, v10}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/patientaccess/base/s/b$a;->TIME:Lcom/patientaccess/base/s/b$a;

    .line 10
    new-instance v10, Lcom/patientaccess/base/s/b$a;

    const-string v15, "RFC_1123_DATE_TIME"

    const/16 v14, 0x9

    const-string v8, "EEE, dd MMM yyyy HH:mm"

    invoke-direct {v10, v15, v14, v8}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/patientaccess/base/s/b$a;->RFC_1123_DATE_TIME:Lcom/patientaccess/base/s/b$a;

    .line 11
    new-instance v8, Lcom/patientaccess/base/s/b$a;

    const-string v15, "SLASH_SEPARATOR_YEAR"

    const/16 v14, 0xa

    const-string v6, "dd/MM/yyyy"

    invoke-direct {v8, v15, v14, v6}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/patientaccess/base/s/b$a;->SLASH_SEPARATOR_YEAR:Lcom/patientaccess/base/s/b$a;

    .line 12
    new-instance v6, Lcom/patientaccess/base/s/b$a;

    const-string v15, "PATIENT_CARE_SUMMARY_DATE"

    const/16 v14, 0xb

    const-string v4, "EEEE, dd MMMM"

    invoke-direct {v6, v15, v14, v4}, Lcom/patientaccess/base/s/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/patientaccess/base/s/b$a;->PATIENT_CARE_SUMMARY_DATE:Lcom/patientaccess/base/s/b$a;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/patientaccess/base/s/b$a;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    .line 13
    sput-object v4, Lcom/patientaccess/base/s/b$a;->$VALUES:[Lcom/patientaccess/base/s/b$a;

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

    .line 2
    iput-object p3, p0, Lcom/patientaccess/base/s/b$a;->format:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/patientaccess/base/s/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/s/b$a;->format:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/base/s/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/base/s/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/base/s/b$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/base/s/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/base/s/b$a;->$VALUES:[Lcom/patientaccess/base/s/b$a;

    invoke-virtual {v0}, [Lcom/patientaccess/base/s/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/base/s/b$a;

    return-object v0
.end method
