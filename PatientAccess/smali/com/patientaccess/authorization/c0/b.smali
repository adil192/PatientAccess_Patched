.class public final enum Lcom/patientaccess/authorization/c0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/authorization/c0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/authorization/c0/b;

.field public static final enum LOCK_SCREEN_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

.field public static final enum MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

.field public static final enum NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

.field public static final enum USER_IN_ACTIVE_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/authorization/c0/b;

    new-instance v1, Lcom/patientaccess/authorization/c0/b;

    const-string v2, "MANUAL_SIGN_OUT"

    const/4 v3, 0x0

    const-string v4, "ManualSignOut"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/authorization/c0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/authorization/c0/b;->MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/authorization/c0/b;

    const-string v2, "LOCK_SCREEN_SIGN_OUT"

    const/4 v3, 0x1

    const-string v4, "LockScreen"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/authorization/c0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/authorization/c0/b;->LOCK_SCREEN_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/authorization/c0/b;

    const-string v2, "USER_IN_ACTIVE_SIGN_OUT"

    const/4 v3, 0x2

    const-string v4, "UserInActiveTimeOut"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/authorization/c0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/authorization/c0/b;->USER_IN_ACTIVE_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/authorization/c0/b;

    const-string v2, "NO_SIGN_OUT"

    const/4 v3, 0x3

    const-string v4, "NoSignOut"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/authorization/c0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/authorization/c0/b;->$VALUES:[Lcom/patientaccess/authorization/c0/b;

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

    iput-object p3, p0, Lcom/patientaccess/authorization/c0/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/authorization/c0/b;
    .locals 1

    const-class v0, Lcom/patientaccess/authorization/c0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/authorization/c0/b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/authorization/c0/b;
    .locals 1

    sget-object v0, Lcom/patientaccess/authorization/c0/b;->$VALUES:[Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v0}, [Lcom/patientaccess/authorization/c0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/authorization/c0/b;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/c0/b;->type:Ljava/lang/String;

    return-object v0
.end method
