.class public final enum Lcom/patientaccess/c0/v0/a0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/w/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/v0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/v0/a0$a;",
        ">;",
        "Lcom/patientaccess/base/w/k$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/v0/a0$a;

.field public static final enum ABOUT_SERVICE:Lcom/patientaccess/c0/v0/a0$a;

.field public static final enum BOOKING_SUMMARY:Lcom/patientaccess/c0/v0/a0$a;

.field public static final enum CARE_PROVIDER_DETAIL:Lcom/patientaccess/c0/v0/a0$a;

.field public static final enum SELECT_A_LOCATION:Lcom/patientaccess/c0/v0/a0$a;

.field public static final enum SELECT_A_PROVIDER:Lcom/patientaccess/c0/v0/a0$a;

.field public static final enum SERVICES:Lcom/patientaccess/c0/v0/a0$a;


# instance fields
.field private final mStepTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/patientaccess/c0/v0/a0$a;

    new-instance v1, Lcom/patientaccess/c0/v0/a0$a;

    const-string v2, "SERVICES"

    const/4 v3, 0x0

    const v4, 0x7f1203b0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/a0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/v0/a0$a;->SERVICES:Lcom/patientaccess/c0/v0/a0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/a0$a;

    const-string v2, "ABOUT_SERVICE"

    const/4 v3, 0x1

    const v4, 0x7f12001e

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/a0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/v0/a0$a;->ABOUT_SERVICE:Lcom/patientaccess/c0/v0/a0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/a0$a;

    const-string v2, "SELECT_A_LOCATION"

    const/4 v3, 0x2

    const v4, 0x7f1203ae

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/a0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/v0/a0$a;->SELECT_A_LOCATION:Lcom/patientaccess/c0/v0/a0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/a0$a;

    const-string v2, "SELECT_A_PROVIDER"

    const/4 v3, 0x3

    const v4, 0x7f1203af

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/a0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/v0/a0$a;->SELECT_A_PROVIDER:Lcom/patientaccess/c0/v0/a0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/a0$a;

    const-string v2, "CARE_PROVIDER_DETAIL"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/a0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/v0/a0$a;->CARE_PROVIDER_DETAIL:Lcom/patientaccess/c0/v0/a0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/a0$a;

    const-string v2, "BOOKING_SUMMARY"

    const/4 v3, 0x5

    const v4, 0x7f12006a

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/a0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/v0/a0$a;->BOOKING_SUMMARY:Lcom/patientaccess/c0/v0/a0$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/c0/v0/a0$a;->$VALUES:[Lcom/patientaccess/c0/v0/a0$a;

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

    iput p3, p0, Lcom/patientaccess/c0/v0/a0$a;->mStepTitle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/v0/a0$a;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/v0/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/v0/a0$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/v0/a0$a;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/v0/a0$a;->$VALUES:[Lcom/patientaccess/c0/v0/a0$a;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/v0/a0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/v0/a0$a;

    return-object v0
.end method


# virtual methods
.method public final getMStepTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/c0/v0/a0$a;->mStepTitle:I

    return v0
.end method

.method public getStepTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/c0/v0/a0$a;->mStepTitle:I

    return v0
.end method
