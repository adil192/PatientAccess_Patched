.class public final enum Lcom/patientaccess/m0/s/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/m0/s/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/m0/s/i;

.field public static final enum FORM:Lcom/patientaccess/m0/s/i;

.field public static final enum LINK:Lcom/patientaccess/m0/s/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/m0/s/i;

    new-instance v1, Lcom/patientaccess/m0/s/i;

    const-string v2, "LINK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/m0/s/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/m0/s/i;->LINK:Lcom/patientaccess/m0/s/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/m0/s/i;

    const-string v2, "FORM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/m0/s/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/m0/s/i;->FORM:Lcom/patientaccess/m0/s/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/m0/s/i;->$VALUES:[Lcom/patientaccess/m0/s/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/m0/s/i;
    .locals 1

    const-class v0, Lcom/patientaccess/m0/s/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/m0/s/i;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/m0/s/i;
    .locals 1

    sget-object v0, Lcom/patientaccess/m0/s/i;->$VALUES:[Lcom/patientaccess/m0/s/i;

    invoke-virtual {v0}, [Lcom/patientaccess/m0/s/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/m0/s/i;

    return-object v0
.end method
