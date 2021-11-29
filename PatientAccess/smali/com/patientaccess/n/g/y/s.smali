.class public final enum Lcom/patientaccess/n/g/y/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/y/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/y/s;

.field public static final enum ACCOUNT_DETAILS:Lcom/patientaccess/n/g/y/s;

.field public static final enum ADVANCED_FEATURES:Lcom/patientaccess/n/g/y/s;

.field public static final enum COMMUNICATION_PREFERENCES:Lcom/patientaccess/n/g/y/s;

.field public static final enum CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

.field public static final enum CONTENT_PREFERENCES:Lcom/patientaccess/n/g/y/s;

.field public static final enum MY_GP_PRACTICE:Lcom/patientaccess/n/g/y/s;

.field public static final enum PHARMACY_NOMINATION:Lcom/patientaccess/n/g/y/s;

.field public static final enum UNTETHERED_CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

.field public static final enum YOUR_PAYMENT_METHODS:Lcom/patientaccess/n/g/y/s;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/s;

    const-string v1, "ACCOUNT_DETAILS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/n/g/y/s;->ACCOUNT_DETAILS:Lcom/patientaccess/n/g/y/s;

    new-instance v1, Lcom/patientaccess/n/g/y/s;

    const-string v3, "CONTACT_DETAILS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/y/s;->CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    new-instance v3, Lcom/patientaccess/n/g/y/s;

    const-string v5, "UNTETHERED_CONTACT_DETAILS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/n/g/y/s;->UNTETHERED_CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    new-instance v5, Lcom/patientaccess/n/g/y/s;

    const-string v7, "YOUR_PAYMENT_METHODS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/n/g/y/s;->YOUR_PAYMENT_METHODS:Lcom/patientaccess/n/g/y/s;

    new-instance v7, Lcom/patientaccess/n/g/y/s;

    const-string v9, "PHARMACY_NOMINATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/patientaccess/n/g/y/s;->PHARMACY_NOMINATION:Lcom/patientaccess/n/g/y/s;

    new-instance v9, Lcom/patientaccess/n/g/y/s;

    const-string v11, "MY_GP_PRACTICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/patientaccess/n/g/y/s;->MY_GP_PRACTICE:Lcom/patientaccess/n/g/y/s;

    new-instance v11, Lcom/patientaccess/n/g/y/s;

    const-string v13, "COMMUNICATION_PREFERENCES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/patientaccess/n/g/y/s;->COMMUNICATION_PREFERENCES:Lcom/patientaccess/n/g/y/s;

    new-instance v13, Lcom/patientaccess/n/g/y/s;

    const-string v15, "CONTENT_PREFERENCES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/patientaccess/n/g/y/s;->CONTENT_PREFERENCES:Lcom/patientaccess/n/g/y/s;

    new-instance v15, Lcom/patientaccess/n/g/y/s;

    const-string v14, "ADVANCED_FEATURES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/patientaccess/n/g/y/s;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/patientaccess/n/g/y/s;->ADVANCED_FEATURES:Lcom/patientaccess/n/g/y/s;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/patientaccess/n/g/y/s;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 2
    sput-object v14, Lcom/patientaccess/n/g/y/s;->$VALUES:[Lcom/patientaccess/n/g/y/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/y/s;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/y/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/y/s;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/y/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/y/s;->$VALUES:[Lcom/patientaccess/n/g/y/s;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/y/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/y/s;

    return-object v0
.end method
