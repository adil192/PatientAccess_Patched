.class public final enum Lcom/patientaccess/n/g/p/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/p/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/p/y;

.field public static final enum Ascenti:Lcom/patientaccess/n/g/p/y;

.field public static final enum External:Lcom/patientaccess/n/g/p/y;

.field public static final enum NhsChoice:Lcom/patientaccess/n/g/p/y;

.field public static final enum Others:Lcom/patientaccess/n/g/p/y;

.field public static final enum Patientcare:Lcom/patientaccess/n/g/p/y;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/patientaccess/n/g/p/y;

    new-instance v1, Lcom/patientaccess/n/g/p/y;

    const-string v2, "Patientcare"

    const/4 v3, 0x0

    const-string v4, "patientcare"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/y;->Patientcare:Lcom/patientaccess/n/g/p/y;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/y;

    const-string v2, "NhsChoice"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/n/g/p/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/y;->NhsChoice:Lcom/patientaccess/n/g/p/y;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/y;

    const-string v2, "External"

    const/4 v3, 0x2

    const-string v4, "external"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/y;->External:Lcom/patientaccess/n/g/p/y;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/y;

    const-string v2, "Ascenti"

    const/4 v3, 0x3

    const-string v4, "ascenti"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/y;->Ascenti:Lcom/patientaccess/n/g/p/y;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/y;

    const-string v2, "Others"

    const/4 v3, 0x4

    const-string v4, "others"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/y;->Others:Lcom/patientaccess/n/g/p/y;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/n/g/p/y;->$VALUES:[Lcom/patientaccess/n/g/p/y;

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

    iput-object p3, p0, Lcom/patientaccess/n/g/p/y;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/p/y;
    .locals 1

    const-class v0, Lcom/patientaccess/n/g/p/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/p/y;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/p/y;
    .locals 1

    sget-object v0, Lcom/patientaccess/n/g/p/y;->$VALUES:[Lcom/patientaccess/n/g/p/y;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/p/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/p/y;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/y;->type:Ljava/lang/String;

    return-object v0
.end method
