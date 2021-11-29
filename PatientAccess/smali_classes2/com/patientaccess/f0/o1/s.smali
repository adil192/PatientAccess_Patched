.class public final enum Lcom/patientaccess/f0/o1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/f0/o1/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/f0/o1/s;

.field public static final enum CAN_BE_REQUESTED_FROM_PRACTICE:Lcom/patientaccess/f0/o1/s;

.field public static final enum DISABLED_AND_NO_WAY_TO_REQUEST:Lcom/patientaccess/f0/o1/s;

.field public static final enum DISABLED_BY_PRACTICE:Lcom/patientaccess/f0/o1/s;

.field public static final enum ENABLED:Lcom/patientaccess/f0/o1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/s;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/f0/o1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/f0/o1/s;->ENABLED:Lcom/patientaccess/f0/o1/s;

    new-instance v1, Lcom/patientaccess/f0/o1/s;

    const-string v3, "DISABLED_BY_PRACTICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/f0/o1/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/f0/o1/s;->DISABLED_BY_PRACTICE:Lcom/patientaccess/f0/o1/s;

    new-instance v3, Lcom/patientaccess/f0/o1/s;

    const-string v5, "CAN_BE_REQUESTED_FROM_PRACTICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/f0/o1/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/f0/o1/s;->CAN_BE_REQUESTED_FROM_PRACTICE:Lcom/patientaccess/f0/o1/s;

    new-instance v5, Lcom/patientaccess/f0/o1/s;

    const-string v7, "DISABLED_AND_NO_WAY_TO_REQUEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/f0/o1/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/f0/o1/s;->DISABLED_AND_NO_WAY_TO_REQUEST:Lcom/patientaccess/f0/o1/s;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patientaccess/f0/o1/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/patientaccess/f0/o1/s;->$VALUES:[Lcom/patientaccess/f0/o1/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/f0/o1/s;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/f0/o1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/o1/s;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/f0/o1/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/o1/s;->$VALUES:[Lcom/patientaccess/f0/o1/s;

    invoke-virtual {v0}, [Lcom/patientaccess/f0/o1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/f0/o1/s;

    return-object v0
.end method
