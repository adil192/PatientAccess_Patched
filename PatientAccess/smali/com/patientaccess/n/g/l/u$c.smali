.class public final enum Lcom/patientaccess/n/g/l/u$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/l/u$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/l/u$c;

.field public static final enum CANDLE_STICK:Lcom/patientaccess/n/g/l/u$c;

.field public static final enum LINEAR:Lcom/patientaccess/n/g/l/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/u$c;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/n/g/l/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/n/g/l/u$c;->LINEAR:Lcom/patientaccess/n/g/l/u$c;

    new-instance v1, Lcom/patientaccess/n/g/l/u$c;

    const-string v3, "CANDLE_STICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/n/g/l/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/l/u$c;->CANDLE_STICK:Lcom/patientaccess/n/g/l/u$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/patientaccess/n/g/l/u$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/patientaccess/n/g/l/u$c;->$VALUES:[Lcom/patientaccess/n/g/l/u$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/l/u$c;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/l/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/l/u$c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/l/u$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/l/u$c;->$VALUES:[Lcom/patientaccess/n/g/l/u$c;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/l/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/l/u$c;

    return-object v0
.end method
