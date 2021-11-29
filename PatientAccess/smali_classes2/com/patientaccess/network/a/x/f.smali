.class public final enum Lcom/patientaccess/network/a/x/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/network/a/x/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/network/a/x/f;

.field public static final enum Email:Lcom/patientaccess/network/a/x/f;

.field public static final enum Tel:Lcom/patientaccess/network/a/x/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/network/a/x/f;

    new-instance v1, Lcom/patientaccess/network/a/x/f;

    const-string v2, "Email"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/network/a/x/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/network/a/x/f;->Email:Lcom/patientaccess/network/a/x/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/x/f;

    const-string v2, "Tel"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/network/a/x/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/network/a/x/f;->Tel:Lcom/patientaccess/network/a/x/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/network/a/x/f;->$VALUES:[Lcom/patientaccess/network/a/x/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/network/a/x/f;
    .locals 1

    const-class v0, Lcom/patientaccess/network/a/x/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/network/a/x/f;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/network/a/x/f;
    .locals 1

    sget-object v0, Lcom/patientaccess/network/a/x/f;->$VALUES:[Lcom/patientaccess/network/a/x/f;

    invoke-virtual {v0}, [Lcom/patientaccess/network/a/x/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/network/a/x/f;

    return-object v0
.end method
