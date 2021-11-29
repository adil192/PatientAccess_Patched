.class public final enum Lcom/patientaccess/c0/v0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/v0/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/v0/x;

.field public static final enum NON_PRICED:Lcom/patientaccess/c0/v0/x;

.field public static final enum PRICED:Lcom/patientaccess/c0/v0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/c0/v0/x;

    new-instance v1, Lcom/patientaccess/c0/v0/x;

    const-string v2, "PRICED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/v0/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/v0/x;->PRICED:Lcom/patientaccess/c0/v0/x;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/x;

    const-string v2, "NON_PRICED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/v0/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/v0/x;->NON_PRICED:Lcom/patientaccess/c0/v0/x;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/c0/v0/x;->$VALUES:[Lcom/patientaccess/c0/v0/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/v0/x;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/v0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/v0/x;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/v0/x;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/v0/x;->$VALUES:[Lcom/patientaccess/c0/v0/x;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/v0/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/v0/x;

    return-object v0
.end method
