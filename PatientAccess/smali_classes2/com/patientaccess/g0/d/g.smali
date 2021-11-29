.class public final enum Lcom/patientaccess/g0/d/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/g0/d/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/g0/d/g;

.field public static final enum CDS:Lcom/patientaccess/g0/d/g;

.field public static final enum EXTERNAL:Lcom/patientaccess/g0/d/g;

.field public static final enum INTERNAL:Lcom/patientaccess/g0/d/g;

.field public static final enum NONE:Lcom/patientaccess/g0/d/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/g0/d/g;

    new-instance v1, Lcom/patientaccess/g0/d/g;

    const-string v2, "CDS"

    const/4 v3, 0x0

    const-string v4, "cds"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/g;->CDS:Lcom/patientaccess/g0/d/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/g;

    const-string v2, "INTERNAL"

    const/4 v3, 0x1

    const-string v4, "internal"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/g;->INTERNAL:Lcom/patientaccess/g0/d/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/g;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x2

    const-string v4, "external"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/g;->EXTERNAL:Lcom/patientaccess/g0/d/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/g;

    const-string v2, "NONE"

    const/4 v3, 0x3

    const-string v4, "None"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/g;->NONE:Lcom/patientaccess/g0/d/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/g0/d/g;->$VALUES:[Lcom/patientaccess/g0/d/g;

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

    iput-object p3, p0, Lcom/patientaccess/g0/d/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/g0/d/g;
    .locals 1

    const-class v0, Lcom/patientaccess/g0/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/g0/d/g;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/g0/d/g;
    .locals 1

    sget-object v0, Lcom/patientaccess/g0/d/g;->$VALUES:[Lcom/patientaccess/g0/d/g;

    invoke-virtual {v0}, [Lcom/patientaccess/g0/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/g0/d/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/g;->value:Ljava/lang/String;

    return-object v0
.end method
