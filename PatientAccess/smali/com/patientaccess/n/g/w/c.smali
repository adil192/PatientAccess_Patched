.class public final enum Lcom/patientaccess/n/g/w/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/w/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/w/c;

.field public static final enum OSU:Lcom/patientaccess/n/g/w/c;

.field public static final enum ROSU:Lcom/patientaccess/n/g/w/c;

.field public static final enum UNDEFINED:Lcom/patientaccess/n/g/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/w/c;

    const-string v1, "OSU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/n/g/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/n/g/w/c;->OSU:Lcom/patientaccess/n/g/w/c;

    new-instance v1, Lcom/patientaccess/n/g/w/c;

    const-string v3, "ROSU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/n/g/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/w/c;->ROSU:Lcom/patientaccess/n/g/w/c;

    new-instance v3, Lcom/patientaccess/n/g/w/c;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/n/g/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/n/g/w/c;->UNDEFINED:Lcom/patientaccess/n/g/w/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patientaccess/n/g/w/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/patientaccess/n/g/w/c;->$VALUES:[Lcom/patientaccess/n/g/w/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/w/c;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/w/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/w/c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/w/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/w/c;->$VALUES:[Lcom/patientaccess/n/g/w/c;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/w/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/w/c;

    return-object v0
.end method
