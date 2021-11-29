.class public final enum Lcom/patientaccess/f0/o1/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/w/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/f0/o1/l$a;",
        ">;",
        "Lcom/patientaccess/base/w/k$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/f0/o1/l$a;

.field public static final enum ACCOUNT_DETAILS:Lcom/patientaccess/f0/o1/l$a;

.field public static final enum NON_ENGLAND_REGISTRATION_DETAILS:Lcom/patientaccess/f0/o1/l$a;

.field public static final enum PERSONAL_DETAILS:Lcom/patientaccess/f0/o1/l$a;

.field public static final enum REGISTRATION_DETAILS:Lcom/patientaccess/f0/o1/l$a;

.field public static final enum SEARCH_PATIENT:Lcom/patientaccess/f0/o1/l$a;

.field public static final enum SEARCH_PRACTICE:Lcom/patientaccess/f0/o1/l$a;

.field public static final enum SELECT_BRANCH_PATIENT:Lcom/patientaccess/f0/o1/l$a;

.field public static final enum SELECT_BRANCH_PRACTICE:Lcom/patientaccess/f0/o1/l$a;


# instance fields
.field private final mStepTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/patientaccess/f0/o1/l$a;

    new-instance v1, Lcom/patientaccess/f0/o1/l$a;

    const-string v2, "SEARCH_PRACTICE"

    const/4 v3, 0x0

    const v4, 0x7f1205b6

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/o1/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/f0/o1/l$a;->SEARCH_PRACTICE:Lcom/patientaccess/f0/o1/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/o1/l$a;

    const-string v2, "SEARCH_PATIENT"

    const/4 v3, 0x1

    const v4, 0x7f1205b4

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/o1/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/f0/o1/l$a;->SEARCH_PATIENT:Lcom/patientaccess/f0/o1/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/o1/l$a;

    const-string v2, "SELECT_BRANCH_PRACTICE"

    const/4 v3, 0x2

    const v5, 0x7f1205b7

    .line 3
    invoke-direct {v1, v2, v3, v5}, Lcom/patientaccess/f0/o1/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/f0/o1/l$a;->SELECT_BRANCH_PRACTICE:Lcom/patientaccess/f0/o1/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/o1/l$a;

    const-string v2, "SELECT_BRANCH_PATIENT"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/o1/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/f0/o1/l$a;->SELECT_BRANCH_PATIENT:Lcom/patientaccess/f0/o1/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/o1/l$a;

    const-string v2, "REGISTRATION_DETAILS"

    const/4 v3, 0x4

    const v4, 0x7f1205b2

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/o1/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/f0/o1/l$a;->REGISTRATION_DETAILS:Lcom/patientaccess/f0/o1/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/o1/l$a;

    const-string v2, "NON_ENGLAND_REGISTRATION_DETAILS"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/o1/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/f0/o1/l$a;->NON_ENGLAND_REGISTRATION_DETAILS:Lcom/patientaccess/f0/o1/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/o1/l$a;

    const-string v2, "PERSONAL_DETAILS"

    const/4 v3, 0x6

    const v4, 0x7f1205b5

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/o1/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/f0/o1/l$a;->PERSONAL_DETAILS:Lcom/patientaccess/f0/o1/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/f0/o1/l$a;

    const-string v2, "ACCOUNT_DETAILS"

    const/4 v3, 0x7

    const v4, 0x7f1205af

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/f0/o1/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/f0/o1/l$a;->ACCOUNT_DETAILS:Lcom/patientaccess/f0/o1/l$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/f0/o1/l$a;->$VALUES:[Lcom/patientaccess/f0/o1/l$a;

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

    iput p3, p0, Lcom/patientaccess/f0/o1/l$a;->mStepTitle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/f0/o1/l$a;
    .locals 1

    const-class v0, Lcom/patientaccess/f0/o1/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/o1/l$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/f0/o1/l$a;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/o1/l$a;->$VALUES:[Lcom/patientaccess/f0/o1/l$a;

    invoke-virtual {v0}, [Lcom/patientaccess/f0/o1/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/f0/o1/l$a;

    return-object v0
.end method


# virtual methods
.method public final getMStepTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/f0/o1/l$a;->mStepTitle:I

    return v0
.end method

.method public getStepTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/f0/o1/l$a;->mStepTitle:I

    return v0
.end method
