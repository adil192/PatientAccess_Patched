.class public final enum Lcom/patientaccess/f0/r1/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/r1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/f0/r1/c$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/f0/r1/c$d;

.field public static final enum ACTIVATE:Lcom/patientaccess/f0/r1/c$d;

.field public static final enum DISABLED:Lcom/patientaccess/f0/r1/c$d;

.field public static final enum ENABLED:Lcom/patientaccess/f0/r1/c$d;

.field public static final enum NHS_NUMBER_NOT_AVAILABLE:Lcom/patientaccess/f0/r1/c$d;

.field public static final enum NOMINATE:Lcom/patientaccess/f0/r1/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/patientaccess/f0/r1/c$d;

    new-instance v1, Lcom/patientaccess/f0/r1/c$d;

    const-string v2, "NOMINATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/f0/r1/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/f0/r1/c$d;->NOMINATE:Lcom/patientaccess/f0/r1/c$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/r1/c$d;

    const-string v2, "ACTIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/f0/r1/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/f0/r1/c$d;->ACTIVATE:Lcom/patientaccess/f0/r1/c$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/r1/c$d;

    const-string v2, "ENABLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/f0/r1/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/f0/r1/c$d;->ENABLED:Lcom/patientaccess/f0/r1/c$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/r1/c$d;

    const-string v2, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/f0/r1/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/f0/r1/c$d;->DISABLED:Lcom/patientaccess/f0/r1/c$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/r1/c$d;

    const-string v2, "NHS_NUMBER_NOT_AVAILABLE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/f0/r1/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/f0/r1/c$d;->NHS_NUMBER_NOT_AVAILABLE:Lcom/patientaccess/f0/r1/c$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/f0/r1/c$d;->$VALUES:[Lcom/patientaccess/f0/r1/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/f0/r1/c$d;
    .locals 1

    const-class v0, Lcom/patientaccess/f0/r1/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/r1/c$d;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/f0/r1/c$d;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/r1/c$d;->$VALUES:[Lcom/patientaccess/f0/r1/c$d;

    invoke-virtual {v0}, [Lcom/patientaccess/f0/r1/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/f0/r1/c$d;

    return-object v0
.end method
