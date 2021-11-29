.class public final enum Lcom/patientaccess/authorization/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/authorization/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/authorization/q$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/authorization/q$b;

.field public static final enum FACE_ID:Lcom/patientaccess/authorization/q$b;

.field public static final enum FINGER_PRINT:Lcom/patientaccess/authorization/q$b;

.field public static final enum PASSWORD:Lcom/patientaccess/authorization/q$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/patientaccess/authorization/q$b;

    new-instance v2, Lcom/patientaccess/authorization/q$b;

    const-string v3, "PASSWORD"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/patientaccess/authorization/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/patientaccess/authorization/q$b;->PASSWORD:Lcom/patientaccess/authorization/q$b;

    aput-object v2, v1, v4

    new-instance v2, Lcom/patientaccess/authorization/q$b;

    const-string v3, "FINGER_PRINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/patientaccess/authorization/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/patientaccess/authorization/q$b;->FINGER_PRINT:Lcom/patientaccess/authorization/q$b;

    aput-object v2, v1, v5

    new-instance v2, Lcom/patientaccess/authorization/q$b;

    const-string v3, "FACE_ID"

    invoke-direct {v2, v3, v4, v0}, Lcom/patientaccess/authorization/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/patientaccess/authorization/q$b;->FACE_ID:Lcom/patientaccess/authorization/q$b;

    aput-object v2, v1, v4

    sput-object v1, Lcom/patientaccess/authorization/q$b;->$VALUES:[Lcom/patientaccess/authorization/q$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/patientaccess/authorization/q$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/authorization/q$b;
    .locals 1

    const-class v0, Lcom/patientaccess/authorization/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/authorization/q$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/authorization/q$b;
    .locals 1

    sget-object v0, Lcom/patientaccess/authorization/q$b;->$VALUES:[Lcom/patientaccess/authorization/q$b;

    invoke-virtual {v0}, [Lcom/patientaccess/authorization/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/authorization/q$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/authorization/q$b;->value:I

    return v0
.end method
