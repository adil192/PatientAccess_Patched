.class public final enum Lcom/patientaccess/k/m2/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/k/m2/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/k/m2/e0$b;

.field public static final enum NONE:Lcom/patientaccess/k/m2/e0$b;

.field public static final enum NOT_PAID:Lcom/patientaccess/k/m2/e0$b;

.field public static final enum PAID:Lcom/patientaccess/k/m2/e0$b;

.field public static final enum REFUNDED:Lcom/patientaccess/k/m2/e0$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/k/m2/e0$b;

    new-instance v1, Lcom/patientaccess/k/m2/e0$b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const-string v4, "None"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/k/m2/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/e0$b;->NONE:Lcom/patientaccess/k/m2/e0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/k/m2/e0$b;

    const-string v2, "NOT_PAID"

    const/4 v3, 0x1

    const-string v4, "NotPaid"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/k/m2/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/e0$b;->NOT_PAID:Lcom/patientaccess/k/m2/e0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/k/m2/e0$b;

    const-string v2, "PAID"

    const/4 v3, 0x2

    const-string v4, "Paid"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/k/m2/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/e0$b;->PAID:Lcom/patientaccess/k/m2/e0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/k/m2/e0$b;

    const-string v2, "REFUNDED"

    const/4 v3, 0x3

    const-string v4, "Refunded"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/k/m2/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/e0$b;->REFUNDED:Lcom/patientaccess/k/m2/e0$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/k/m2/e0$b;->$VALUES:[Lcom/patientaccess/k/m2/e0$b;

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

    iput-object p3, p0, Lcom/patientaccess/k/m2/e0$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/e0$b;
    .locals 1

    const-class v0, Lcom/patientaccess/k/m2/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/m2/e0$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/k/m2/e0$b;
    .locals 1

    sget-object v0, Lcom/patientaccess/k/m2/e0$b;->$VALUES:[Lcom/patientaccess/k/m2/e0$b;

    invoke-virtual {v0}, [Lcom/patientaccess/k/m2/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/k/m2/e0$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0$b;->value:Ljava/lang/String;

    return-object v0
.end method
