.class public final enum Lcom/patientaccess/e0/z1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/e0/z1/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/e0/z1/s;

.field public static final enum ACTIVATE:Lcom/patientaccess/e0/z1/s;

.field public static final enum FIND_OUT_MORE:Lcom/patientaccess/e0/z1/s;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/e0/z1/s;

    new-instance v1, Lcom/patientaccess/e0/z1/s;

    const-string v2, "ACTIVATE"

    const/4 v3, 0x0

    const-string v4, "Activate"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/e0/z1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/s;->ACTIVATE:Lcom/patientaccess/e0/z1/s;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/s;

    const-string v2, "FIND_OUT_MORE"

    const/4 v3, 0x1

    const-string v4, "FindOutMore"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/e0/z1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/s;->FIND_OUT_MORE:Lcom/patientaccess/e0/z1/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/e0/z1/s;->$VALUES:[Lcom/patientaccess/e0/z1/s;

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

    iput-object p3, p0, Lcom/patientaccess/e0/z1/s;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/e0/z1/s;
    .locals 1

    const-class v0, Lcom/patientaccess/e0/z1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/e0/z1/s;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/e0/z1/s;
    .locals 1

    sget-object v0, Lcom/patientaccess/e0/z1/s;->$VALUES:[Lcom/patientaccess/e0/z1/s;

    invoke-virtual {v0}, [Lcom/patientaccess/e0/z1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/e0/z1/s;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/s;->type:Ljava/lang/String;

    return-object v0
.end method
