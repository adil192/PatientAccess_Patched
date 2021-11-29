.class public final enum Lcom/patientaccess/s/g/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/s/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/s/g/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/s/g/a$b;

.field public static final enum FEMALE:Lcom/patientaccess/s/g/a$b;

.field public static final enum MALE:Lcom/patientaccess/s/g/a$b;

.field public static final enum NOT_SPECIFIED:Lcom/patientaccess/s/g/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/patientaccess/s/g/a$b;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/s/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/s/g/a$b;->MALE:Lcom/patientaccess/s/g/a$b;

    new-instance v1, Lcom/patientaccess/s/g/a$b;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/s/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/s/g/a$b;->FEMALE:Lcom/patientaccess/s/g/a$b;

    new-instance v3, Lcom/patientaccess/s/g/a$b;

    const-string v5, "NOT_SPECIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/s/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/s/g/a$b;->NOT_SPECIFIED:Lcom/patientaccess/s/g/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patientaccess/s/g/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/patientaccess/s/g/a$b;->$VALUES:[Lcom/patientaccess/s/g/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/s/g/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/s/g/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/s/g/a$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/s/g/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/s/g/a$b;->$VALUES:[Lcom/patientaccess/s/g/a$b;

    invoke-virtual {v0}, [Lcom/patientaccess/s/g/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/s/g/a$b;

    return-object v0
.end method
