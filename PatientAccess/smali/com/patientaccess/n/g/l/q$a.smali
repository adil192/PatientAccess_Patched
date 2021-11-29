.class public final enum Lcom/patientaccess/n/g/l/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/l/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/l/q$a;

.field public static final enum UNKNOWN:Lcom/patientaccess/n/g/l/q$a;

.field public static final enum YEAR:Lcom/patientaccess/n/g/l/q$a;

.field public static final enum YEAR_MONTH:Lcom/patientaccess/n/g/l/q$a;

.field public static final enum YEAR_MONTH_DAY:Lcom/patientaccess/n/g/l/q$a;

.field public static final enum YEAR_MONTH_DAY_TIME:Lcom/patientaccess/n/g/l/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/q$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/n/g/l/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/n/g/l/q$a;->UNKNOWN:Lcom/patientaccess/n/g/l/q$a;

    new-instance v1, Lcom/patientaccess/n/g/l/q$a;

    const-string v3, "YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/n/g/l/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/l/q$a;->YEAR:Lcom/patientaccess/n/g/l/q$a;

    new-instance v3, Lcom/patientaccess/n/g/l/q$a;

    const-string v5, "YEAR_MONTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/n/g/l/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/n/g/l/q$a;->YEAR_MONTH:Lcom/patientaccess/n/g/l/q$a;

    new-instance v5, Lcom/patientaccess/n/g/l/q$a;

    const-string v7, "YEAR_MONTH_DAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/n/g/l/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/n/g/l/q$a;->YEAR_MONTH_DAY:Lcom/patientaccess/n/g/l/q$a;

    new-instance v7, Lcom/patientaccess/n/g/l/q$a;

    const-string v9, "YEAR_MONTH_DAY_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/patientaccess/n/g/l/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/patientaccess/n/g/l/q$a;->YEAR_MONTH_DAY_TIME:Lcom/patientaccess/n/g/l/q$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/patientaccess/n/g/l/q$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/patientaccess/n/g/l/q$a;->$VALUES:[Lcom/patientaccess/n/g/l/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/l/q$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/l/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/l/q$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/l/q$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/l/q$a;->$VALUES:[Lcom/patientaccess/n/g/l/q$a;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/l/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/l/q$a;

    return-object v0
.end method
