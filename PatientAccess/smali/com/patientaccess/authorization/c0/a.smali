.class public final enum Lcom/patientaccess/authorization/c0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/authorization/c0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/authorization/c0/a;

.field public static final enum SIGN_IN_WITH_BIOMETRIC:Lcom/patientaccess/authorization/c0/a;

.field public static final enum SIGN_IN_WITH_PASSWORD:Lcom/patientaccess/authorization/c0/a;

.field public static final enum UNKNOWN:Lcom/patientaccess/authorization/c0/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/authorization/c0/a;

    new-instance v1, Lcom/patientaccess/authorization/c0/a;

    const-string v2, "SIGN_IN_WITH_PASSWORD"

    const/4 v3, 0x0

    const-string v4, "SignInWithPassword"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/authorization/c0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/authorization/c0/a;->SIGN_IN_WITH_PASSWORD:Lcom/patientaccess/authorization/c0/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/authorization/c0/a;

    const-string v2, "SIGN_IN_WITH_BIOMETRIC"

    const/4 v3, 0x1

    const-string v4, "SignInWithBiometric"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/authorization/c0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/authorization/c0/a;->SIGN_IN_WITH_BIOMETRIC:Lcom/patientaccess/authorization/c0/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/authorization/c0/a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    const-string v4, "Unknown"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/authorization/c0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/authorization/c0/a;->UNKNOWN:Lcom/patientaccess/authorization/c0/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/authorization/c0/a;->$VALUES:[Lcom/patientaccess/authorization/c0/a;

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

    iput-object p3, p0, Lcom/patientaccess/authorization/c0/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/authorization/c0/a;
    .locals 1

    const-class v0, Lcom/patientaccess/authorization/c0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/authorization/c0/a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/authorization/c0/a;
    .locals 1

    sget-object v0, Lcom/patientaccess/authorization/c0/a;->$VALUES:[Lcom/patientaccess/authorization/c0/a;

    invoke-virtual {v0}, [Lcom/patientaccess/authorization/c0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/authorization/c0/a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/c0/a;->type:Ljava/lang/String;

    return-object v0
.end method
