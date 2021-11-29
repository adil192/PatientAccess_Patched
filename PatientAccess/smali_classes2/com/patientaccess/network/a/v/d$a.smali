.class public final enum Lcom/patientaccess/network/a/v/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/network/a/v/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/network/a/v/d$a;

.field public static final enum ALREADY_REGISTERED:Lcom/patientaccess/network/a/v/d$a;
    .annotation runtime Ld/b/d/x/c;
        value = "3"
    .end annotation
.end field

.field public static final enum PERSONAL_DETAILS:Lcom/patientaccess/network/a/v/d$a;
    .annotation runtime Ld/b/d/x/c;
        value = "1"
    .end annotation
.end field

.field public static final enum PRACTICE:Lcom/patientaccess/network/a/v/d$a;
    .annotation runtime Ld/b/d/x/c;
        value = "0"
    .end annotation
.end field

.field public static final enum SECURITY:Lcom/patientaccess/network/a/v/d$a;
    .annotation runtime Ld/b/d/x/c;
        value = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/v/d$a;

    const-string v1, "PRACTICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/network/a/v/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/network/a/v/d$a;->PRACTICE:Lcom/patientaccess/network/a/v/d$a;

    .line 2
    new-instance v1, Lcom/patientaccess/network/a/v/d$a;

    const-string v3, "PERSONAL_DETAILS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/network/a/v/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/network/a/v/d$a;->PERSONAL_DETAILS:Lcom/patientaccess/network/a/v/d$a;

    .line 3
    new-instance v3, Lcom/patientaccess/network/a/v/d$a;

    const-string v5, "SECURITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/network/a/v/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/network/a/v/d$a;->SECURITY:Lcom/patientaccess/network/a/v/d$a;

    .line 4
    new-instance v5, Lcom/patientaccess/network/a/v/d$a;

    const-string v7, "ALREADY_REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/network/a/v/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/network/a/v/d$a;->ALREADY_REGISTERED:Lcom/patientaccess/network/a/v/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patientaccess/network/a/v/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/patientaccess/network/a/v/d$a;->$VALUES:[Lcom/patientaccess/network/a/v/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/network/a/v/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/network/a/v/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/network/a/v/d$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/network/a/v/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/network/a/v/d$a;->$VALUES:[Lcom/patientaccess/network/a/v/d$a;

    invoke-virtual {v0}, [Lcom/patientaccess/network/a/v/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/network/a/v/d$a;

    return-object v0
.end method
