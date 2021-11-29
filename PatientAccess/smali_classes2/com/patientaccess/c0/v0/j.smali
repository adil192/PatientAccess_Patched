.class public final enum Lcom/patientaccess/c0/v0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/v0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/v0/j;

.field public static final enum EXTERNAL_URI:Lcom/patientaccess/c0/v0/j;

.field public static final enum ONLINE:Lcom/patientaccess/c0/v0/j;

.field public static final enum TELEPHONE:Lcom/patientaccess/c0/v0/j;


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/c0/v0/j;

    new-instance v1, Lcom/patientaccess/c0/v0/j;

    const-string v2, "ONLINE"

    const/4 v3, 0x0

    const-string v4, "online"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/c0/v0/j;->ONLINE:Lcom/patientaccess/c0/v0/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/j;

    const-string v2, "TELEPHONE"

    const/4 v3, 0x1

    const-string v4, "telephone"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/c0/v0/j;->TELEPHONE:Lcom/patientaccess/c0/v0/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/j;

    const-string v2, "EXTERNAL_URI"

    const/4 v3, 0x2

    const-string v4, "externalUri"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/c0/v0/j;->EXTERNAL_URI:Lcom/patientaccess/c0/v0/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/c0/v0/j;->$VALUES:[Lcom/patientaccess/c0/v0/j;

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

    iput-object p3, p0, Lcom/patientaccess/c0/v0/j;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/v0/j;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/v0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/v0/j;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/v0/j;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/v0/j;->$VALUES:[Lcom/patientaccess/c0/v0/j;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/v0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/v0/j;

    return-object v0
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/j;->methodName:Ljava/lang/String;

    return-object v0
.end method
