.class public final enum Lcom/patientaccess/f0/o1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/f0/o1/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/f0/o1/n;

.field public static final enum MEDIUM:Lcom/patientaccess/f0/o1/n;

.field public static final enum NO_VALUE:Lcom/patientaccess/f0/o1/n;

.field public static final enum STRONG:Lcom/patientaccess/f0/o1/n;

.field public static final enum WEAK:Lcom/patientaccess/f0/o1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/n;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/f0/o1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/f0/o1/n;->NO_VALUE:Lcom/patientaccess/f0/o1/n;

    .line 2
    new-instance v1, Lcom/patientaccess/f0/o1/n;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/f0/o1/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/f0/o1/n;->WEAK:Lcom/patientaccess/f0/o1/n;

    .line 3
    new-instance v3, Lcom/patientaccess/f0/o1/n;

    const-string v5, "STRONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/f0/o1/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/f0/o1/n;->STRONG:Lcom/patientaccess/f0/o1/n;

    .line 4
    new-instance v5, Lcom/patientaccess/f0/o1/n;

    const-string v7, "MEDIUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/f0/o1/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/f0/o1/n;->MEDIUM:Lcom/patientaccess/f0/o1/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patientaccess/f0/o1/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/patientaccess/f0/o1/n;->$VALUES:[Lcom/patientaccess/f0/o1/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static instance(I)Lcom/patientaccess/f0/o1/n;
    .locals 1

    if-gez p0, :cond_0

    .line 1
    sget-object p0, Lcom/patientaccess/f0/o1/n;->NO_VALUE:Lcom/patientaccess/f0/o1/n;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/patientaccess/f0/o1/n;->WEAK:Lcom/patientaccess/f0/o1/n;

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-gt p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/patientaccess/f0/o1/n;->MEDIUM:Lcom/patientaccess/f0/o1/n;

    return-object p0

    :cond_2
    const/4 v0, 0x6

    if-gt p0, v0, :cond_3

    .line 4
    sget-object p0, Lcom/patientaccess/f0/o1/n;->STRONG:Lcom/patientaccess/f0/o1/n;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/patientaccess/f0/o1/n;->WEAK:Lcom/patientaccess/f0/o1/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/f0/o1/n;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/f0/o1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/o1/n;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/f0/o1/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/o1/n;->$VALUES:[Lcom/patientaccess/f0/o1/n;

    invoke-virtual {v0}, [Lcom/patientaccess/f0/o1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/f0/o1/n;

    return-object v0
.end method
