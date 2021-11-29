.class public final enum Lcom/patientaccess/k/m2/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/w/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/k/m2/v$a;",
        ">;",
        "Lcom/patientaccess/base/w/k$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/k/m2/v$a;

.field public static final enum CALLBACK:Lcom/patientaccess/k/m2/v$a;

.field public static final enum CONFIRMATION:Lcom/patientaccess/k/m2/v$a;

.field public static final enum DONE:Lcom/patientaccess/k/m2/v$a;

.field public static final enum REASON:Lcom/patientaccess/k/m2/v$a;

.field public static final enum SELECT_BRANCH:Lcom/patientaccess/k/m2/v$a;

.field public static final enum SELECT_TIME:Lcom/patientaccess/k/m2/v$a;


# instance fields
.field private mStepTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/v$a;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    const v3, 0x7f120478

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/k/m2/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/k/m2/v$a;->CALLBACK:Lcom/patientaccess/k/m2/v$a;

    .line 2
    new-instance v1, Lcom/patientaccess/k/m2/v$a;

    const-string v3, "SELECT_BRANCH"

    const/4 v4, 0x1

    const v5, 0x7f120477

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/k/m2/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/k/m2/v$a;->SELECT_BRANCH:Lcom/patientaccess/k/m2/v$a;

    .line 3
    new-instance v3, Lcom/patientaccess/k/m2/v$a;

    const-string v5, "SELECT_TIME"

    const/4 v6, 0x2

    const v7, 0x7f12047b

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/k/m2/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/patientaccess/k/m2/v$a;->SELECT_TIME:Lcom/patientaccess/k/m2/v$a;

    .line 4
    new-instance v5, Lcom/patientaccess/k/m2/v$a;

    const-string v7, "REASON"

    const/4 v8, 0x3

    const v9, 0x7f12047a

    invoke-direct {v5, v7, v8, v9}, Lcom/patientaccess/k/m2/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/patientaccess/k/m2/v$a;->REASON:Lcom/patientaccess/k/m2/v$a;

    .line 5
    new-instance v7, Lcom/patientaccess/k/m2/v$a;

    const-string v9, "CONFIRMATION"

    const/4 v10, 0x4

    const v11, 0x7f120479

    invoke-direct {v7, v9, v10, v11}, Lcom/patientaccess/k/m2/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/patientaccess/k/m2/v$a;->CONFIRMATION:Lcom/patientaccess/k/m2/v$a;

    .line 6
    new-instance v9, Lcom/patientaccess/k/m2/v$a;

    const-string v11, "DONE"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/patientaccess/k/m2/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/patientaccess/k/m2/v$a;->DONE:Lcom/patientaccess/k/m2/v$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/patientaccess/k/m2/v$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/patientaccess/k/m2/v$a;->$VALUES:[Lcom/patientaccess/k/m2/v$a;

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
    iput p3, p0, Lcom/patientaccess/k/m2/v$a;->mStepTitle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/v$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/k/m2/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/m2/v$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/k/m2/v$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/v$a;->$VALUES:[Lcom/patientaccess/k/m2/v$a;

    invoke-virtual {v0}, [Lcom/patientaccess/k/m2/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/k/m2/v$a;

    return-object v0
.end method


# virtual methods
.method public getStepTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/k/m2/v$a;->mStepTitle:I

    return v0
.end method
