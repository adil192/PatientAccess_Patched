.class public final enum Lcom/patientaccess/m0/s/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/m0/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/m0/s/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/m0/s/h$a;

.field public static final enum FIELD:Lcom/patientaccess/m0/s/h$a;

.field public static final enum HEADER:Lcom/patientaccess/m0/s/h$a;

.field public static final enum SEND:Lcom/patientaccess/m0/s/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/m0/s/h$a;

    new-instance v1, Lcom/patientaccess/m0/s/h$a;

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/m0/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/m0/s/h$a;->HEADER:Lcom/patientaccess/m0/s/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/m0/s/h$a;

    const-string v2, "FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/m0/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/m0/s/h$a;->FIELD:Lcom/patientaccess/m0/s/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/m0/s/h$a;

    const-string v2, "SEND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/m0/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/m0/s/h$a;->SEND:Lcom/patientaccess/m0/s/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/m0/s/h$a;->$VALUES:[Lcom/patientaccess/m0/s/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/m0/s/h$a;
    .locals 1

    const-class v0, Lcom/patientaccess/m0/s/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/m0/s/h$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/m0/s/h$a;
    .locals 1

    sget-object v0, Lcom/patientaccess/m0/s/h$a;->$VALUES:[Lcom/patientaccess/m0/s/h$a;

    invoke-virtual {v0}, [Lcom/patientaccess/m0/s/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/m0/s/h$a;

    return-object v0
.end method
