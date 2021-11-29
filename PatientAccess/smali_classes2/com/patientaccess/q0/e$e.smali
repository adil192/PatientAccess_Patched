.class public final enum Lcom/patientaccess/q0/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/q0/e$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/q0/e$e;

.field public static final enum ACCOUNT_ID:Lcom/patientaccess/q0/e$e;

.field public static final enum BIRTH_DAY:Lcom/patientaccess/q0/e$e;

.field public static final enum BOOKING_REASON:Lcom/patientaccess/q0/e$e;

.field public static final enum CHI_NUMBER:Lcom/patientaccess/q0/e$e;

.field public static final enum CONFIRM_PASSWORD:Lcom/patientaccess/q0/e$e;

.field public static final enum EMAIL:Lcom/patientaccess/q0/e$e;

.field public static final enum FIRST_NAME:Lcom/patientaccess/q0/e$e;

.field public static final enum GENDER:Lcom/patientaccess/q0/e$e;

.field public static final enum HOME_PHONE:Lcom/patientaccess/q0/e$e;

.field public static final enum HOUSE_NUMBER:Lcom/patientaccess/q0/e$e;

.field public static final enum LAST_NAME:Lcom/patientaccess/q0/e$e;

.field public static final enum LINKAGE_KEY:Lcom/patientaccess/q0/e$e;

.field public static final enum LOGIN:Lcom/patientaccess/q0/e$e;

.field public static final enum MESSAGE_BODY:Lcom/patientaccess/q0/e$e;

.field public static final enum MESSAGE_SUBJECT:Lcom/patientaccess/q0/e$e;

.field public static final enum MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

.field public static final enum NEW_PASSWORD:Lcom/patientaccess/q0/e$e;

.field public static final enum ODS_CODE:Lcom/patientaccess/q0/e$e;

.field public static final enum OLD_PASSWORD:Lcom/patientaccess/q0/e$e;

.field public static final enum PASSWORD_LOGIN:Lcom/patientaccess/q0/e$e;

.field public static final enum POSTCODE:Lcom/patientaccess/q0/e$e;

.field public static final enum RECIPIENT_SPINNER:Lcom/patientaccess/q0/e$e;

.field public static final enum SECURITY_CODE:Lcom/patientaccess/q0/e$e;

.field public static final enum STREET:Lcom/patientaccess/q0/e$e;

.field public static final enum TERMS_OF_USE:Lcom/patientaccess/q0/e$e;

.field public static final enum TOWN:Lcom/patientaccess/q0/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/patientaccess/q0/e$e;

    const-string v1, "STREET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/q0/e$e;->STREET:Lcom/patientaccess/q0/e$e;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/e$e;

    const-string v3, "TOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/q0/e$e;->TOWN:Lcom/patientaccess/q0/e$e;

    .line 3
    new-instance v3, Lcom/patientaccess/q0/e$e;

    const-string v5, "POSTCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/q0/e$e;->POSTCODE:Lcom/patientaccess/q0/e$e;

    .line 4
    new-instance v5, Lcom/patientaccess/q0/e$e;

    const-string v7, "HOME_PHONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/q0/e$e;->HOME_PHONE:Lcom/patientaccess/q0/e$e;

    .line 5
    new-instance v7, Lcom/patientaccess/q0/e$e;

    const-string v9, "MOBILE_PHONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/patientaccess/q0/e$e;->MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

    .line 6
    new-instance v9, Lcom/patientaccess/q0/e$e;

    const-string v11, "EMAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    .line 7
    new-instance v11, Lcom/patientaccess/q0/e$e;

    const-string v13, "LOGIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/patientaccess/q0/e$e;->LOGIN:Lcom/patientaccess/q0/e$e;

    .line 8
    new-instance v13, Lcom/patientaccess/q0/e$e;

    const-string v15, "OLD_PASSWORD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/patientaccess/q0/e$e;->OLD_PASSWORD:Lcom/patientaccess/q0/e$e;

    .line 9
    new-instance v15, Lcom/patientaccess/q0/e$e;

    const-string v14, "NEW_PASSWORD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/patientaccess/q0/e$e;->NEW_PASSWORD:Lcom/patientaccess/q0/e$e;

    .line 10
    new-instance v14, Lcom/patientaccess/q0/e$e;

    const-string v12, "CONFIRM_PASSWORD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/patientaccess/q0/e$e;->CONFIRM_PASSWORD:Lcom/patientaccess/q0/e$e;

    .line 11
    new-instance v12, Lcom/patientaccess/q0/e$e;

    const-string v10, "PASSWORD_LOGIN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/patientaccess/q0/e$e;->PASSWORD_LOGIN:Lcom/patientaccess/q0/e$e;

    .line 12
    new-instance v10, Lcom/patientaccess/q0/e$e;

    const-string v8, "SECURITY_CODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/patientaccess/q0/e$e;->SECURITY_CODE:Lcom/patientaccess/q0/e$e;

    .line 13
    new-instance v8, Lcom/patientaccess/q0/e$e;

    const-string v6, "FIRST_NAME"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/patientaccess/q0/e$e;->FIRST_NAME:Lcom/patientaccess/q0/e$e;

    .line 14
    new-instance v6, Lcom/patientaccess/q0/e$e;

    const-string v4, "LAST_NAME"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/patientaccess/q0/e$e;->LAST_NAME:Lcom/patientaccess/q0/e$e;

    .line 15
    new-instance v4, Lcom/patientaccess/q0/e$e;

    const-string v2, "BIRTH_DAY"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/patientaccess/q0/e$e;->BIRTH_DAY:Lcom/patientaccess/q0/e$e;

    .line 16
    new-instance v2, Lcom/patientaccess/q0/e$e;

    const-string v6, "HOUSE_NUMBER"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/patientaccess/q0/e$e;->HOUSE_NUMBER:Lcom/patientaccess/q0/e$e;

    .line 17
    new-instance v6, Lcom/patientaccess/q0/e$e;

    const-string v4, "GENDER"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/patientaccess/q0/e$e;->GENDER:Lcom/patientaccess/q0/e$e;

    .line 18
    new-instance v4, Lcom/patientaccess/q0/e$e;

    const-string v2, "TERMS_OF_USE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/patientaccess/q0/e$e;->TERMS_OF_USE:Lcom/patientaccess/q0/e$e;

    .line 19
    new-instance v2, Lcom/patientaccess/q0/e$e;

    const-string v6, "RECIPIENT_SPINNER"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/patientaccess/q0/e$e;->RECIPIENT_SPINNER:Lcom/patientaccess/q0/e$e;

    .line 20
    new-instance v6, Lcom/patientaccess/q0/e$e;

    const-string v4, "MESSAGE_SUBJECT"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/patientaccess/q0/e$e;->MESSAGE_SUBJECT:Lcom/patientaccess/q0/e$e;

    .line 21
    new-instance v4, Lcom/patientaccess/q0/e$e;

    const-string v2, "MESSAGE_BODY"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/patientaccess/q0/e$e;->MESSAGE_BODY:Lcom/patientaccess/q0/e$e;

    .line 22
    new-instance v2, Lcom/patientaccess/q0/e$e;

    const-string v6, "LINKAGE_KEY"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/patientaccess/q0/e$e;->LINKAGE_KEY:Lcom/patientaccess/q0/e$e;

    .line 23
    new-instance v6, Lcom/patientaccess/q0/e$e;

    const-string v4, "ACCOUNT_ID"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/patientaccess/q0/e$e;->ACCOUNT_ID:Lcom/patientaccess/q0/e$e;

    .line 24
    new-instance v2, Lcom/patientaccess/q0/e$e;

    const-string v4, "CHI_NUMBER"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/patientaccess/q0/e$e;->CHI_NUMBER:Lcom/patientaccess/q0/e$e;

    .line 25
    new-instance v4, Lcom/patientaccess/q0/e$e;

    const-string v6, "ODS_CODE"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/patientaccess/q0/e$e;->ODS_CODE:Lcom/patientaccess/q0/e$e;

    .line 26
    new-instance v2, Lcom/patientaccess/q0/e$e;

    const-string v6, "BOOKING_REASON"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/patientaccess/q0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/patientaccess/q0/e$e;->BOOKING_REASON:Lcom/patientaccess/q0/e$e;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/patientaccess/q0/e$e;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    .line 27
    sput-object v4, Lcom/patientaccess/q0/e$e;->$VALUES:[Lcom/patientaccess/q0/e$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/q0/e$e;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/q0/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/q0/e$e;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/q0/e$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/q0/e$e;->$VALUES:[Lcom/patientaccess/q0/e$e;

    invoke-virtual {v0}, [Lcom/patientaccess/q0/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/q0/e$e;

    return-object v0
.end method
