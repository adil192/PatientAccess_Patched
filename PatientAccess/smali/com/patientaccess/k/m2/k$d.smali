.class public final enum Lcom/patientaccess/k/m2/k$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/k/m2/k$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/k/m2/k$d;

.field public static final enum CLINICIAN:Lcom/patientaccess/k/m2/k$d;

.field public static final enum NOT_SPECIFIED:Lcom/patientaccess/k/m2/k$d;

.field public static final enum PATIENT:Lcom/patientaccess/k/m2/k$d;


# instance fields
.field private bookedBy:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/k$d;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    const v3, 0x7f120488

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/k/m2/k$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/k/m2/k$d;->NOT_SPECIFIED:Lcom/patientaccess/k/m2/k$d;

    .line 2
    new-instance v1, Lcom/patientaccess/k/m2/k$d;

    const-string v3, "PATIENT"

    const/4 v4, 0x1

    const v5, 0x7f120489

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/k/m2/k$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/k/m2/k$d;->PATIENT:Lcom/patientaccess/k/m2/k$d;

    .line 3
    new-instance v3, Lcom/patientaccess/k/m2/k$d;

    const-string v5, "CLINICIAN"

    const/4 v6, 0x2

    const v7, 0x7f120487

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/k/m2/k$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/patientaccess/k/m2/k$d;->CLINICIAN:Lcom/patientaccess/k/m2/k$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patientaccess/k/m2/k$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/patientaccess/k/m2/k$d;->$VALUES:[Lcom/patientaccess/k/m2/k$d;

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
    iput p3, p0, Lcom/patientaccess/k/m2/k$d;->bookedBy:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$d;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/k/m2/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/m2/k$d;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/k/m2/k$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/k$d;->$VALUES:[Lcom/patientaccess/k/m2/k$d;

    invoke-virtual {v0}, [Lcom/patientaccess/k/m2/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/k/m2/k$d;

    return-object v0
.end method


# virtual methods
.method public getBookedBy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/k/m2/k$d;->bookedBy:I

    return v0
.end method
