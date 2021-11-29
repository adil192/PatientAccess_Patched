.class public final enum Lcom/patientaccess/n/g/p/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/p/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/p/x;

.field public static final enum FREE:Lcom/patientaccess/n/g/p/x;

.field public static final enum NONE:Lcom/patientaccess/n/g/p/x;

.field public static final enum OFFLINE:Lcom/patientaccess/n/g/p/x;

.field public static final enum ONLINE:Lcom/patientaccess/n/g/p/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/n/g/p/x;

    new-instance v1, Lcom/patientaccess/n/g/p/x;

    const-string v2, "ONLINE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/x;->ONLINE:Lcom/patientaccess/n/g/p/x;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/x;

    const-string v2, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/x;->OFFLINE:Lcom/patientaccess/n/g/p/x;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/x;

    const-string v2, "FREE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/x;->FREE:Lcom/patientaccess/n/g/p/x;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/x;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/x;->NONE:Lcom/patientaccess/n/g/p/x;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/n/g/p/x;->$VALUES:[Lcom/patientaccess/n/g/p/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/p/x;
    .locals 1

    const-class v0, Lcom/patientaccess/n/g/p/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/p/x;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/p/x;
    .locals 1

    sget-object v0, Lcom/patientaccess/n/g/p/x;->$VALUES:[Lcom/patientaccess/n/g/p/x;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/p/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/p/x;

    return-object v0
.end method
