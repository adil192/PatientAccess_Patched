.class public final enum Lcom/patientaccess/n/g/y/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/y/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/y/a;

.field public static final enum ACCESSIBILITY:Lcom/patientaccess/n/g/y/a;

.field public static final enum HELP:Lcom/patientaccess/n/g/y/a;

.field public static final enum PRIVACY_POLICY:Lcom/patientaccess/n/g/y/a;

.field public static final enum TERM_OF_USE:Lcom/patientaccess/n/g/y/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/a;

    const-string v1, "TERM_OF_USE"

    const/4 v2, 0x0

    const-string v3, "https://support.patientaccess.com/terms-of-use"

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/n/g/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/n/g/y/a;->TERM_OF_USE:Lcom/patientaccess/n/g/y/a;

    .line 2
    new-instance v1, Lcom/patientaccess/n/g/y/a;

    const-string v3, "PRIVACY_POLICY"

    const/4 v4, 0x1

    const-string v5, "https://support.patientaccess.com/privacy-policy"

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/n/g/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/y/a;->PRIVACY_POLICY:Lcom/patientaccess/n/g/y/a;

    .line 3
    new-instance v3, Lcom/patientaccess/n/g/y/a;

    const-string v5, "HELP"

    const/4 v6, 0x2

    const-string v7, "https://support.patientaccess.com"

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/n/g/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/patientaccess/n/g/y/a;->HELP:Lcom/patientaccess/n/g/y/a;

    .line 4
    new-instance v5, Lcom/patientaccess/n/g/y/a;

    const-string v7, "ACCESSIBILITY"

    const/4 v8, 0x3

    const-string v9, "https://support.patientaccess.com/accessibility-statement"

    invoke-direct {v5, v7, v8, v9}, Lcom/patientaccess/n/g/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/patientaccess/n/g/y/a;->ACCESSIBILITY:Lcom/patientaccess/n/g/y/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patientaccess/n/g/y/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/patientaccess/n/g/y/a;->$VALUES:[Lcom/patientaccess/n/g/y/a;

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
    iput-object p3, p0, Lcom/patientaccess/n/g/y/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/y/a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/y/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/y/a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/y/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/y/a;->$VALUES:[Lcom/patientaccess/n/g/y/a;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/y/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/y/a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/a;->value:Ljava/lang/String;

    return-object v0
.end method
