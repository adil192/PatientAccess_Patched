.class public final enum Lcom/patientaccess/k/m2/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/k/m2/k$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/k/m2/k$g;

.field public static final enum PAST:Lcom/patientaccess/k/m2/k$g;

.field public static final enum UPCOMING:Lcom/patientaccess/k/m2/k$g;


# instance fields
.field private mDescription:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/k$g;

    const-string v1, "UPCOMING"

    const/4 v2, 0x0

    const v3, 0x7f12044a

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/k/m2/k$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/k/m2/k$g;->UPCOMING:Lcom/patientaccess/k/m2/k$g;

    .line 2
    new-instance v1, Lcom/patientaccess/k/m2/k$g;

    const-string v3, "PAST"

    const/4 v4, 0x1

    const v5, 0x7f12044f

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/k/m2/k$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/k/m2/k$g;->PAST:Lcom/patientaccess/k/m2/k$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/patientaccess/k/m2/k$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/patientaccess/k/m2/k$g;->$VALUES:[Lcom/patientaccess/k/m2/k$g;

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
    iput p3, p0, Lcom/patientaccess/k/m2/k$g;->mDescription:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$g;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/k/m2/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/m2/k$g;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/k/m2/k$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/k$g;->$VALUES:[Lcom/patientaccess/k/m2/k$g;

    invoke-virtual {v0}, [Lcom/patientaccess/k/m2/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/k/m2/k$g;

    return-object v0
.end method


# virtual methods
.method public getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/k/m2/k$g;->mDescription:I

    return v0
.end method
