.class public final enum Lcom/patientaccess/k/m2/e0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/k/m2/e0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/k/m2/e0$a;

.field public static final enum APPLE_PAY:Lcom/patientaccess/k/m2/e0$a;

.field public static final enum CARD:Lcom/patientaccess/k/m2/e0$a;

.field public static final enum GOOGLE_PAY:Lcom/patientaccess/k/m2/e0$a;

.field public static final enum NONE:Lcom/patientaccess/k/m2/e0$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/k/m2/e0$a;

    new-instance v1, Lcom/patientaccess/k/m2/e0$a;

    const-string v2, "CARD"

    const/4 v3, 0x0

    const-string v4, "Card"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/k/m2/e0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/e0$a;->CARD:Lcom/patientaccess/k/m2/e0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/k/m2/e0$a;

    const-string v2, "GOOGLE_PAY"

    const/4 v3, 0x1

    const-string v4, "GooglePay"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/k/m2/e0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/e0$a;->GOOGLE_PAY:Lcom/patientaccess/k/m2/e0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/k/m2/e0$a;

    const-string v2, "APPLE_PAY"

    const/4 v3, 0x2

    const-string v4, "ApplePay"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/k/m2/e0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/e0$a;->APPLE_PAY:Lcom/patientaccess/k/m2/e0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/k/m2/e0$a;

    const-string v2, "NONE"

    const/4 v3, 0x3

    const-string v4, "None"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/k/m2/e0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/e0$a;->NONE:Lcom/patientaccess/k/m2/e0$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/k/m2/e0$a;->$VALUES:[Lcom/patientaccess/k/m2/e0$a;

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

    iput-object p3, p0, Lcom/patientaccess/k/m2/e0$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/e0$a;
    .locals 1

    const-class v0, Lcom/patientaccess/k/m2/e0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/m2/e0$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/k/m2/e0$a;
    .locals 1

    sget-object v0, Lcom/patientaccess/k/m2/e0$a;->$VALUES:[Lcom/patientaccess/k/m2/e0$a;

    invoke-virtual {v0}, [Lcom/patientaccess/k/m2/e0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/k/m2/e0$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0$a;->value:Ljava/lang/String;

    return-object v0
.end method
