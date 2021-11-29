.class public final enum Lcom/patientaccess/n/g/b/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/b/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/b/t;

.field public static final enum CUSTOM:Lcom/patientaccess/n/g/b/t;

.field public static final enum HOME:Lcom/patientaccess/n/g/b/t;

.field public static final enum MOBILE:Lcom/patientaccess/n/g/b/t;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/t;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const-string v3, "home"

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/n/g/b/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/n/g/b/t;->HOME:Lcom/patientaccess/n/g/b/t;

    new-instance v1, Lcom/patientaccess/n/g/b/t;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    const-string v5, "mobile"

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/n/g/b/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/b/t;->MOBILE:Lcom/patientaccess/n/g/b/t;

    new-instance v3, Lcom/patientaccess/n/g/b/t;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    const-string v7, "custom"

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/n/g/b/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/patientaccess/n/g/b/t;->CUSTOM:Lcom/patientaccess/n/g/b/t;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patientaccess/n/g/b/t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/patientaccess/n/g/b/t;->$VALUES:[Lcom/patientaccess/n/g/b/t;

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
    iput-object p3, p0, Lcom/patientaccess/n/g/b/t;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/b/t;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/b/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/b/t;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/b/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/b/t;->$VALUES:[Lcom/patientaccess/n/g/b/t;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/b/t;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/t;->value:Ljava/lang/String;

    return-object v0
.end method
