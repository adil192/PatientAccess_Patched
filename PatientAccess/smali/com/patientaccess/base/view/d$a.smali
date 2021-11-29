.class public final enum Lcom/patientaccess/base/view/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/base/view/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/base/view/d$a;

.field public static final enum CLIENT_ERROR:Lcom/patientaccess/base/view/d$a;

.field public static final enum CONFLICT_ERROR:Lcom/patientaccess/base/view/d$a;

.field public static final enum CONNECTION_ERROR:Lcom/patientaccess/base/view/d$a;

.field public static final enum NOT_FOUND_ERROR:Lcom/patientaccess/base/view/d$a;

.field public static final enum SERVER_ERROR:Lcom/patientaccess/base/view/d$a;

.field public static final enum TIMEOUT_ERROR:Lcom/patientaccess/base/view/d$a;

.field public static final enum UNAUTHORIZED_ERROR:Lcom/patientaccess/base/view/d$a;

.field public static final enum UNEXPECTED_ERROR:Lcom/patientaccess/base/view/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/patientaccess/base/view/d$a;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/base/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/base/view/d$a;->CONNECTION_ERROR:Lcom/patientaccess/base/view/d$a;

    .line 2
    new-instance v1, Lcom/patientaccess/base/view/d$a;

    const-string v3, "TIMEOUT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/base/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/base/view/d$a;->TIMEOUT_ERROR:Lcom/patientaccess/base/view/d$a;

    .line 3
    new-instance v3, Lcom/patientaccess/base/view/d$a;

    const-string v5, "NOT_FOUND_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/base/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/base/view/d$a;->NOT_FOUND_ERROR:Lcom/patientaccess/base/view/d$a;

    .line 4
    new-instance v5, Lcom/patientaccess/base/view/d$a;

    const-string v7, "UNAUTHORIZED_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/base/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/base/view/d$a;->UNAUTHORIZED_ERROR:Lcom/patientaccess/base/view/d$a;

    .line 5
    new-instance v7, Lcom/patientaccess/base/view/d$a;

    const-string v9, "CLIENT_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/patientaccess/base/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/patientaccess/base/view/d$a;->CLIENT_ERROR:Lcom/patientaccess/base/view/d$a;

    .line 6
    new-instance v9, Lcom/patientaccess/base/view/d$a;

    const-string v11, "CONFLICT_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/patientaccess/base/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/patientaccess/base/view/d$a;->CONFLICT_ERROR:Lcom/patientaccess/base/view/d$a;

    .line 7
    new-instance v11, Lcom/patientaccess/base/view/d$a;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/patientaccess/base/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/patientaccess/base/view/d$a;->SERVER_ERROR:Lcom/patientaccess/base/view/d$a;

    .line 8
    new-instance v13, Lcom/patientaccess/base/view/d$a;

    const-string v15, "UNEXPECTED_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/patientaccess/base/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/patientaccess/base/view/d$a;->UNEXPECTED_ERROR:Lcom/patientaccess/base/view/d$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/patientaccess/base/view/d$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/patientaccess/base/view/d$a;->$VALUES:[Lcom/patientaccess/base/view/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/base/view/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/base/view/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/base/view/d$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/base/view/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/base/view/d$a;->$VALUES:[Lcom/patientaccess/base/view/d$a;

    invoke-virtual {v0}, [Lcom/patientaccess/base/view/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/base/view/d$a;

    return-object v0
.end method
