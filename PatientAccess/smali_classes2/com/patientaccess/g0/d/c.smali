.class public final enum Lcom/patientaccess/g0/d/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/g0/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/g0/d/c;

.field public static final enum BANNER:Lcom/patientaccess/g0/d/c;

.field public static final enum CARD:Lcom/patientaccess/g0/d/c;

.field public static final enum YOUR_READ:Lcom/patientaccess/g0/d/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/g0/d/c;

    new-instance v1, Lcom/patientaccess/g0/d/c;

    const-string v2, "BANNER"

    const/4 v3, 0x0

    const-string v4, "Banner"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/c;->BANNER:Lcom/patientaccess/g0/d/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/c;

    const-string v2, "CARD"

    const/4 v3, 0x1

    const-string v4, "Card"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/c;->CARD:Lcom/patientaccess/g0/d/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/c;

    const-string v2, "YOUR_READ"

    const/4 v3, 0x2

    const-string v4, "Your Read"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/c;->YOUR_READ:Lcom/patientaccess/g0/d/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/g0/d/c;->$VALUES:[Lcom/patientaccess/g0/d/c;

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

    iput-object p3, p0, Lcom/patientaccess/g0/d/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/g0/d/c;
    .locals 1

    const-class v0, Lcom/patientaccess/g0/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/g0/d/c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/g0/d/c;
    .locals 1

    sget-object v0, Lcom/patientaccess/g0/d/c;->$VALUES:[Lcom/patientaccess/g0/d/c;

    invoke-virtual {v0}, [Lcom/patientaccess/g0/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/g0/d/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/c;->value:Ljava/lang/String;

    return-object v0
.end method
