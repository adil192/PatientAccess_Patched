.class public final enum Lcom/patientaccess/n/g/y/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/y/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/y/v;

.field public static final enum APPOINTMENTS:Lcom/patientaccess/n/g/y/v;

.field public static final enum MEDICAL_RECORD:Lcom/patientaccess/n/g/y/v;

.field public static final enum MESSAGING:Lcom/patientaccess/n/g/y/v;

.field public static final enum PRESCRIBING:Lcom/patientaccess/n/g/y/v;

.field public static final enum UPDATE_DETAILS:Lcom/patientaccess/n/g/y/v;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/v;

    const-string v1, "APPOINTMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/patientaccess/n/g/y/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/n/g/y/v;->APPOINTMENTS:Lcom/patientaccess/n/g/y/v;

    new-instance v1, Lcom/patientaccess/n/g/y/v;

    const-string v3, "UPDATE_DETAILS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/patientaccess/n/g/y/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/n/g/y/v;->UPDATE_DETAILS:Lcom/patientaccess/n/g/y/v;

    new-instance v3, Lcom/patientaccess/n/g/y/v;

    const-string v5, "MEDICAL_RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/patientaccess/n/g/y/v;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/patientaccess/n/g/y/v;->MEDICAL_RECORD:Lcom/patientaccess/n/g/y/v;

    new-instance v5, Lcom/patientaccess/n/g/y/v;

    const-string v7, "MESSAGING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/patientaccess/n/g/y/v;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/patientaccess/n/g/y/v;->MESSAGING:Lcom/patientaccess/n/g/y/v;

    new-instance v7, Lcom/patientaccess/n/g/y/v;

    const-string v9, "PRESCRIBING"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lcom/patientaccess/n/g/y/v;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/patientaccess/n/g/y/v;->PRESCRIBING:Lcom/patientaccess/n/g/y/v;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/patientaccess/n/g/y/v;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/patientaccess/n/g/y/v;->$VALUES:[Lcom/patientaccess/n/g/y/v;

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

    .line 2
    iput p3, p0, Lcom/patientaccess/n/g/y/v;->value:I

    return-void
.end method

.method public static instance(I)Lcom/patientaccess/n/g/y/v;
    .locals 5

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/y/v;->values()[Lcom/patientaccess/n/g/y/v;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/v;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/y/v;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/y/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/y/v;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/y/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/y/v;->$VALUES:[Lcom/patientaccess/n/g/y/v;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/y/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/y/v;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/y/v;->value:I

    return v0
.end method
