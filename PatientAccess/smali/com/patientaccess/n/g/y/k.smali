.class public final enum Lcom/patientaccess/n/g/y/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/y/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/y/k;

.field public static final enum ACCOUNT_LOCKED:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "2"
    .end annotation
.end field

.field public static final enum ALREADY_AUTHENTICATED:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "5"
    .end annotation
.end field

.field public static final enum CLINICAL_SYSTEM_ERROR:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "3"
    .end annotation
.end field

.field public static final enum INVALID_CREDENTIALS:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "1"
    .end annotation
.end field

.field public static final enum NEED_REDIRECT:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "4"
    .end annotation
.end field

.field public static final enum PRACTICE_NOT_AUTHORIZED:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "6"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/patientaccess/n/g/y/k;
    .annotation runtime Ld/b/d/x/c;
        value = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/n/g/y/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/n/g/y/k;->SUCCESS:Lcom/patientaccess/n/g/y/k;

    .line 2
    new-instance v1, Lcom/patientaccess/n/g/y/k;

    const-string v3, "INVALID_CREDENTIALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/n/g/y/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/y/k;->INVALID_CREDENTIALS:Lcom/patientaccess/n/g/y/k;

    .line 3
    new-instance v3, Lcom/patientaccess/n/g/y/k;

    const-string v5, "ACCOUNT_LOCKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/n/g/y/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/n/g/y/k;->ACCOUNT_LOCKED:Lcom/patientaccess/n/g/y/k;

    .line 4
    new-instance v5, Lcom/patientaccess/n/g/y/k;

    const-string v7, "CLINICAL_SYSTEM_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/n/g/y/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/n/g/y/k;->CLINICAL_SYSTEM_ERROR:Lcom/patientaccess/n/g/y/k;

    .line 5
    new-instance v7, Lcom/patientaccess/n/g/y/k;

    const-string v9, "NEED_REDIRECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/patientaccess/n/g/y/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/patientaccess/n/g/y/k;->NEED_REDIRECT:Lcom/patientaccess/n/g/y/k;

    .line 6
    new-instance v9, Lcom/patientaccess/n/g/y/k;

    const-string v11, "ALREADY_AUTHENTICATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/patientaccess/n/g/y/k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/patientaccess/n/g/y/k;->ALREADY_AUTHENTICATED:Lcom/patientaccess/n/g/y/k;

    .line 7
    new-instance v11, Lcom/patientaccess/n/g/y/k;

    const-string v13, "PRACTICE_NOT_AUTHORIZED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/patientaccess/n/g/y/k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/patientaccess/n/g/y/k;->PRACTICE_NOT_AUTHORIZED:Lcom/patientaccess/n/g/y/k;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/patientaccess/n/g/y/k;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/patientaccess/n/g/y/k;->$VALUES:[Lcom/patientaccess/n/g/y/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/y/k;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/y/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/y/k;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/y/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/y/k;->$VALUES:[Lcom/patientaccess/n/g/y/k;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/y/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/y/k;

    return-object v0
.end method
