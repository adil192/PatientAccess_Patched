.class public final enum Lcom/patientaccess/n/g/l/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/l/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/l/m;

.field public static final enum ALLERGIES:Lcom/patientaccess/n/g/l/m;

.field public static final enum CONSULTATIONS:Lcom/patientaccess/n/g/l/m;

.field public static final enum DOCUMENTS:Lcom/patientaccess/n/g/l/m;

.field public static final enum GP_SHARED_RECORDS:Lcom/patientaccess/n/g/l/m;

.field public static final enum IMMUNIZATIONS:Lcom/patientaccess/n/g/l/m;

.field public static final enum MEDICATIONS:Lcom/patientaccess/n/g/l/m;

.field public static final enum PROBLEMS:Lcom/patientaccess/n/g/l/m;

.field public static final enum TEST_RESULTS:Lcom/patientaccess/n/g/l/m;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/m;

    const-string v1, "ALLERGIES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/n/g/l/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/n/g/l/m;->ALLERGIES:Lcom/patientaccess/n/g/l/m;

    new-instance v1, Lcom/patientaccess/n/g/l/m;

    const-string v4, "CONSULTATIONS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/patientaccess/n/g/l/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/n/g/l/m;->CONSULTATIONS:Lcom/patientaccess/n/g/l/m;

    new-instance v4, Lcom/patientaccess/n/g/l/m;

    const-string v6, "DOCUMENTS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/patientaccess/n/g/l/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/patientaccess/n/g/l/m;->DOCUMENTS:Lcom/patientaccess/n/g/l/m;

    new-instance v6, Lcom/patientaccess/n/g/l/m;

    const-string v8, "IMMUNIZATIONS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/patientaccess/n/g/l/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/patientaccess/n/g/l/m;->IMMUNIZATIONS:Lcom/patientaccess/n/g/l/m;

    .line 2
    new-instance v8, Lcom/patientaccess/n/g/l/m;

    const-string v10, "MEDICATIONS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/patientaccess/n/g/l/m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/patientaccess/n/g/l/m;->MEDICATIONS:Lcom/patientaccess/n/g/l/m;

    new-instance v10, Lcom/patientaccess/n/g/l/m;

    const-string v12, "PROBLEMS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/patientaccess/n/g/l/m;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/patientaccess/n/g/l/m;->PROBLEMS:Lcom/patientaccess/n/g/l/m;

    new-instance v12, Lcom/patientaccess/n/g/l/m;

    const-string v14, "TEST_RESULTS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/patientaccess/n/g/l/m;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/patientaccess/n/g/l/m;->TEST_RESULTS:Lcom/patientaccess/n/g/l/m;

    new-instance v14, Lcom/patientaccess/n/g/l/m;

    const-string v13, "GP_SHARED_RECORDS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/patientaccess/n/g/l/m;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/patientaccess/n/g/l/m;->GP_SHARED_RECORDS:Lcom/patientaccess/n/g/l/m;

    new-array v11, v11, [Lcom/patientaccess/n/g/l/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    .line 3
    sput-object v11, Lcom/patientaccess/n/g/l/m;->$VALUES:[Lcom/patientaccess/n/g/l/m;

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
    iput p3, p0, Lcom/patientaccess/n/g/l/m;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/patientaccess/n/g/l/m;
    .locals 5

    .line 2
    invoke-static {}, Lcom/patientaccess/n/g/l/m;->values()[Lcom/patientaccess/n/g/l/m;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/patientaccess/n/g/l/m;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such type of medical record"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/l/m;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/l/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/l/m;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/l/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/l/m;->$VALUES:[Lcom/patientaccess/n/g/l/m;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/l/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/l/m;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/l/m;->value:I

    return v0
.end method
