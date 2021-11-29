.class public final enum Lcom/patientaccess/m/v/l$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/m/v/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/m/v/l$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/m/v/l$d;

.field public static final enum AUTO_LOGOUT:Lcom/patientaccess/m/v/l$d;

.field public static final enum FINGERPRINT_LOCKED:Lcom/patientaccess/m/v/l$d;

.field public static final enum INITIAL:Lcom/patientaccess/m/v/l$d;

.field public static final enum UNAUTHORIZED:Lcom/patientaccess/m/v/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/m/v/l$d;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/m/v/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/m/v/l$d;->INITIAL:Lcom/patientaccess/m/v/l$d;

    new-instance v1, Lcom/patientaccess/m/v/l$d;

    const-string v3, "UNAUTHORIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/m/v/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/m/v/l$d;->UNAUTHORIZED:Lcom/patientaccess/m/v/l$d;

    new-instance v3, Lcom/patientaccess/m/v/l$d;

    const-string v5, "AUTO_LOGOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/m/v/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/m/v/l$d;->AUTO_LOGOUT:Lcom/patientaccess/m/v/l$d;

    new-instance v5, Lcom/patientaccess/m/v/l$d;

    const-string v7, "FINGERPRINT_LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/m/v/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/m/v/l$d;->FINGERPRINT_LOCKED:Lcom/patientaccess/m/v/l$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patientaccess/m/v/l$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/patientaccess/m/v/l$d;->$VALUES:[Lcom/patientaccess/m/v/l$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/m/v/l$d;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/m/v/l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/m/v/l$d;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/m/v/l$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/m/v/l$d;->$VALUES:[Lcom/patientaccess/m/v/l$d;

    invoke-virtual {v0}, [Lcom/patientaccess/m/v/l$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/m/v/l$d;

    return-object v0
.end method
