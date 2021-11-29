.class public final enum Lcom/patientaccess/k/m2/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/k/m2/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/k/m2/k$c;

.field public static final enum NOT_SPECIFIED:Lcom/patientaccess/k/m2/k$c;

.field public static final enum PATIENT:Lcom/patientaccess/k/m2/k$c;

.field public static final enum PRACTICE:Lcom/patientaccess/k/m2/k$c;

.field public static final enum PROXY:Lcom/patientaccess/k/m2/k$c;


# instance fields
.field private bookedByPartyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/k$c;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    const-string v3, "NotSpecified"

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/k/m2/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/k/m2/k$c;->NOT_SPECIFIED:Lcom/patientaccess/k/m2/k$c;

    .line 2
    new-instance v1, Lcom/patientaccess/k/m2/k$c;

    const-string v3, "PRACTICE"

    const/4 v4, 0x1

    const-string v5, "Practice"

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/k/m2/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/k$c;->PRACTICE:Lcom/patientaccess/k/m2/k$c;

    .line 3
    new-instance v3, Lcom/patientaccess/k/m2/k$c;

    const-string v5, "PATIENT"

    const/4 v6, 0x2

    const-string v7, "Patient"

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/k/m2/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/patientaccess/k/m2/k$c;->PATIENT:Lcom/patientaccess/k/m2/k$c;

    .line 4
    new-instance v5, Lcom/patientaccess/k/m2/k$c;

    const-string v7, "PROXY"

    const/4 v8, 0x3

    const-string v9, "Proxy"

    invoke-direct {v5, v7, v8, v9}, Lcom/patientaccess/k/m2/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/patientaccess/k/m2/k$c;->PROXY:Lcom/patientaccess/k/m2/k$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patientaccess/k/m2/k$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/patientaccess/k/m2/k$c;->$VALUES:[Lcom/patientaccess/k/m2/k$c;

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

    .line 2
    iput-object p3, p0, Lcom/patientaccess/k/m2/k$c;->bookedByPartyType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$c;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/k/m2/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/m2/k$c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/k/m2/k$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/k$c;->$VALUES:[Lcom/patientaccess/k/m2/k$c;

    invoke-virtual {v0}, [Lcom/patientaccess/k/m2/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/k/m2/k$c;

    return-object v0
.end method


# virtual methods
.method public getBookedByPartyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k$c;->bookedByPartyType:Ljava/lang/String;

    return-object v0
.end method
