.class public final enum Lcom/patientaccess/c0/v0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/v0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/v0/t;

.field public static final enum GrayIcon:Lcom/patientaccess/c0/v0/t;

.field public static final enum PrimaryColorIcon:Lcom/patientaccess/c0/v0/t;


# instance fields
.field private final color:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/c0/v0/t;

    new-instance v1, Lcom/patientaccess/c0/v0/t;

    const-string v2, "GrayIcon"

    const/4 v3, 0x0

    const-string v4, "Gray"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/c0/v0/t;->GrayIcon:Lcom/patientaccess/c0/v0/t;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/t;

    const-string v2, "PrimaryColorIcon"

    const/4 v3, 0x1

    const-string v4, "Primary"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/c0/v0/t;->PrimaryColorIcon:Lcom/patientaccess/c0/v0/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/c0/v0/t;->$VALUES:[Lcom/patientaccess/c0/v0/t;

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

    iput-object p3, p0, Lcom/patientaccess/c0/v0/t;->color:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/v0/t;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/v0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/v0/t;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/v0/t;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/v0/t;->$VALUES:[Lcom/patientaccess/c0/v0/t;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/v0/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/v0/t;

    return-object v0
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/t;->color:Ljava/lang/String;

    return-object v0
.end method
