.class public final enum Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

.field public static final enum Acs:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent$Companion;

.field public static final enum DirectoryServer:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

.field public static final enum ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

.field public static final enum ThreeDsServer:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    const-string v2, "ThreeDsSdk"

    const/4 v3, 0x0

    const-string v4, "C"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    const-string v2, "ThreeDsServer"

    const/4 v3, 0x1

    const-string v4, "S"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsServer:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    const-string v2, "DirectoryServer"

    const/4 v3, 0x2

    const-string v4, "D"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->DirectoryServer:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    const-string v2, "Acs"

    const/4 v3, 0x3

    const-string v4, "A"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->Acs:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent$Companion;

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

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->code:Ljava/lang/String;

    return-object v0
.end method
