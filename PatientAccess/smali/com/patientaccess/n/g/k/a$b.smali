.class public final enum Lcom/patientaccess/n/g/k/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/k/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/k/a$b;

.field public static final enum ACCOUNT_DETAILS:Lcom/patientaccess/n/g/k/a$b;

.field public static final enum PERSONAL_DETAILS:Lcom/patientaccess/n/g/k/a$b;

.field public static final enum REGISTRATION_DETAILS:Lcom/patientaccess/n/g/k/a$b;

.field public static final enum SEARCH_PRACTICE:Lcom/patientaccess/n/g/k/a$b;

.field public static final enum SELECT_BRANCH:Lcom/patientaccess/n/g/k/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/patientaccess/n/g/k/a$b;

    new-instance v1, Lcom/patientaccess/n/g/k/a$b;

    const-string v2, "SEARCH_PRACTICE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/k/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/k/a$b;->SEARCH_PRACTICE:Lcom/patientaccess/n/g/k/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/k/a$b;

    const-string v2, "SELECT_BRANCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/k/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/k/a$b;->SELECT_BRANCH:Lcom/patientaccess/n/g/k/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/k/a$b;

    const-string v2, "REGISTRATION_DETAILS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/k/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/k/a$b;->REGISTRATION_DETAILS:Lcom/patientaccess/n/g/k/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/k/a$b;

    const-string v2, "PERSONAL_DETAILS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/k/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/k/a$b;->PERSONAL_DETAILS:Lcom/patientaccess/n/g/k/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/k/a$b;

    const-string v2, "ACCOUNT_DETAILS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/k/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/k/a$b;->ACCOUNT_DETAILS:Lcom/patientaccess/n/g/k/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/n/g/k/a$b;->$VALUES:[Lcom/patientaccess/n/g/k/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/k/a$b;
    .locals 1

    const-class v0, Lcom/patientaccess/n/g/k/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/k/a$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/k/a$b;
    .locals 1

    sget-object v0, Lcom/patientaccess/n/g/k/a$b;->$VALUES:[Lcom/patientaccess/n/g/k/a$b;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/k/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/k/a$b;

    return-object v0
.end method
