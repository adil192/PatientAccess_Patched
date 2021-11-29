.class public final enum Lcom/patientaccess/t/g/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/t/g/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/t/g/d;

.field public static final enum INSTALL_UPDATE:Lcom/patientaccess/t/g/d;

.field public static final enum SHOW_IN_APP_UPDATE:Lcom/patientaccess/t/g/d;

.field public static final enum UPDATE_AVAILABLE:Lcom/patientaccess/t/g/d;

.field public static final enum UPDATE_BANNER_CLOSED:Lcom/patientaccess/t/g/d;

.field public static final enum UPDATE_DOWNLOADED:Lcom/patientaccess/t/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/patientaccess/t/g/d;

    new-instance v1, Lcom/patientaccess/t/g/d;

    const-string v2, "INSTALL_UPDATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/g/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/g/d;->INSTALL_UPDATE:Lcom/patientaccess/t/g/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/g/d;

    const-string v2, "SHOW_IN_APP_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/g/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/g/d;->SHOW_IN_APP_UPDATE:Lcom/patientaccess/t/g/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/g/d;

    const-string v2, "UPDATE_AVAILABLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/g/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/g/d;->UPDATE_AVAILABLE:Lcom/patientaccess/t/g/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/g/d;

    const-string v2, "UPDATE_DOWNLOADED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/g/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/g/d;->UPDATE_DOWNLOADED:Lcom/patientaccess/t/g/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/g/d;

    const-string v2, "UPDATE_BANNER_CLOSED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/g/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/g/d;->UPDATE_BANNER_CLOSED:Lcom/patientaccess/t/g/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/t/g/d;->$VALUES:[Lcom/patientaccess/t/g/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/t/g/d;
    .locals 1

    const-class v0, Lcom/patientaccess/t/g/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/t/g/d;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/t/g/d;
    .locals 1

    sget-object v0, Lcom/patientaccess/t/g/d;->$VALUES:[Lcom/patientaccess/t/g/d;

    invoke-virtual {v0}, [Lcom/patientaccess/t/g/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/t/g/d;

    return-object v0
.end method
