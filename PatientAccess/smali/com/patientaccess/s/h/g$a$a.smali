.class public final enum Lcom/patientaccess/s/h/g$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/s/h/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/s/h/g$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/s/h/g$a$a;

.field public static final enum MISSING_RECOVER_DATA:Lcom/patientaccess/s/h/g$a$a;

.field public static final enum NOT_SUPPORTED_BY_PRACTICE:Lcom/patientaccess/s/h/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/s/h/g$a$a;

    const-string v1, "MISSING_RECOVER_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/s/h/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/s/h/g$a$a;->MISSING_RECOVER_DATA:Lcom/patientaccess/s/h/g$a$a;

    new-instance v1, Lcom/patientaccess/s/h/g$a$a;

    const-string v3, "NOT_SUPPORTED_BY_PRACTICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/s/h/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/s/h/g$a$a;->NOT_SUPPORTED_BY_PRACTICE:Lcom/patientaccess/s/h/g$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/patientaccess/s/h/g$a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/patientaccess/s/h/g$a$a;->$VALUES:[Lcom/patientaccess/s/h/g$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/s/h/g$a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/s/h/g$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/s/h/g$a$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/s/h/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/s/h/g$a$a;->$VALUES:[Lcom/patientaccess/s/h/g$a$a;

    invoke-virtual {v0}, [Lcom/patientaccess/s/h/g$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/s/h/g$a$a;

    return-object v0
.end method
