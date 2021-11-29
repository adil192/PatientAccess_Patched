.class public final enum Lcom/patientaccess/f0/m1/g4$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/m1/g4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/f0/m1/g4$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/f0/m1/g4$a$a;

.field public static final enum FEMALE:Lcom/patientaccess/f0/m1/g4$a$a;

.field public static final enum MALE:Lcom/patientaccess/f0/m1/g4$a$a;

.field public static final enum UNSPECIFIED:Lcom/patientaccess/f0/m1/g4$a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/f0/m1/g4$a$a;

    new-instance v1, Lcom/patientaccess/f0/m1/g4$a$a;

    const-string v2, "MALE"

    const/4 v3, 0x0

    const-string v4, "Male"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/m1/g4$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/f0/m1/g4$a$a;->MALE:Lcom/patientaccess/f0/m1/g4$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/m1/g4$a$a;

    const-string v2, "FEMALE"

    const/4 v3, 0x1

    const-string v4, "Female"

    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/m1/g4$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/f0/m1/g4$a$a;->FEMALE:Lcom/patientaccess/f0/m1/g4$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/m1/g4$a$a;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x2

    const-string v4, "unknown"

    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/m1/g4$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/f0/m1/g4$a$a;->UNSPECIFIED:Lcom/patientaccess/f0/m1/g4$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/f0/m1/g4$a$a;->$VALUES:[Lcom/patientaccess/f0/m1/g4$a$a;

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

    iput-object p3, p0, Lcom/patientaccess/f0/m1/g4$a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/f0/m1/g4$a$a;
    .locals 1

    const-class v0, Lcom/patientaccess/f0/m1/g4$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/m1/g4$a$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/f0/m1/g4$a$a;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/g4$a$a;->$VALUES:[Lcom/patientaccess/f0/m1/g4$a$a;

    invoke-virtual {v0}, [Lcom/patientaccess/f0/m1/g4$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/f0/m1/g4$a$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4$a$a;->value:Ljava/lang/String;

    return-object v0
.end method
