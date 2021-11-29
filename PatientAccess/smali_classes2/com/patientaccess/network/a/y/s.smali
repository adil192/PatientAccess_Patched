.class public final enum Lcom/patientaccess/network/a/y/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/network/a/y/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/network/a/y/s;

.field public static final enum DEFAULT:Lcom/patientaccess/network/a/y/s;
    .annotation runtime Ld/b/d/x/c;
        value = "0"
    .end annotation
.end field

.field public static final enum PROXY_WITHOUT_PATIENTS:Lcom/patientaccess/network/a/y/s;
    .annotation runtime Ld/b/d/x/c;
        value = "1"
    .end annotation
.end field

.field public static final enum PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;
    .annotation runtime Ld/b/d/x/c;
        value = "3"
    .end annotation
.end field

.field public static final enum PROXY_WITH_SELF_AND_OTHER_PATIENTS:Lcom/patientaccess/network/a/y/s;
    .annotation runtime Ld/b/d/x/c;
        value = "4"
    .end annotation
.end field

.field public static final enum PROXY_WITH_SELF_PATIENT_ONLY:Lcom/patientaccess/network/a/y/s;
    .annotation runtime Ld/b/d/x/c;
        value = "2"
    .end annotation
.end field

.field public static final enum UNTETHERED_PATIENT:Lcom/patientaccess/network/a/y/s;
    .annotation runtime Ld/b/d/x/c;
        value = "5"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/y/s;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/network/a/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/network/a/y/s;->DEFAULT:Lcom/patientaccess/network/a/y/s;

    .line 2
    new-instance v1, Lcom/patientaccess/network/a/y/s;

    const-string v3, "PROXY_WITHOUT_PATIENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/network/a/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_PATIENTS:Lcom/patientaccess/network/a/y/s;

    .line 3
    new-instance v3, Lcom/patientaccess/network/a/y/s;

    const-string v5, "PROXY_WITH_SELF_PATIENT_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/network/a/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/network/a/y/s;->PROXY_WITH_SELF_PATIENT_ONLY:Lcom/patientaccess/network/a/y/s;

    .line 4
    new-instance v5, Lcom/patientaccess/network/a/y/s;

    const-string v7, "PROXY_WITHOUT_SELF_PATIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/network/a/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    .line 5
    new-instance v7, Lcom/patientaccess/network/a/y/s;

    const-string v9, "PROXY_WITH_SELF_AND_OTHER_PATIENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/patientaccess/network/a/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/patientaccess/network/a/y/s;->PROXY_WITH_SELF_AND_OTHER_PATIENTS:Lcom/patientaccess/network/a/y/s;

    .line 6
    new-instance v9, Lcom/patientaccess/network/a/y/s;

    const-string v11, "UNTETHERED_PATIENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/patientaccess/network/a/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/patientaccess/network/a/y/s;->UNTETHERED_PATIENT:Lcom/patientaccess/network/a/y/s;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/patientaccess/network/a/y/s;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/patientaccess/network/a/y/s;->$VALUES:[Lcom/patientaccess/network/a/y/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/network/a/y/s;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/network/a/y/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/network/a/y/s;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/network/a/y/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/network/a/y/s;->$VALUES:[Lcom/patientaccess/network/a/y/s;

    invoke-virtual {v0}, [Lcom/patientaccess/network/a/y/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/network/a/y/s;

    return-object v0
.end method
