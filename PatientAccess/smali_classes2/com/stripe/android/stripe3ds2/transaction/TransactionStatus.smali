.class public final enum Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

.field public static final enum ChallengeAdditionalAuth:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

.field public static final enum ChallengeDecoupledAuth:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;

.field public static final enum InformationOnly:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

.field public static final enum VerificationAttempted:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

.field public static final enum VerificationDenied:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

.field public static final enum VerificationNotPerformed:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

.field public static final enum VerificationRejected:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

.field public static final enum VerificationSuccessful:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    const-string v2, "VerificationSuccessful"

    const/4 v3, 0x0

    const-string v4, "Y"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->VerificationSuccessful:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    const-string v2, "VerificationDenied"

    const/4 v3, 0x1

    const-string v4, "N"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->VerificationDenied:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    const-string v2, "VerificationNotPerformed"

    const/4 v3, 0x2

    const-string v4, "U"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->VerificationNotPerformed:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    const-string v2, "VerificationAttempted"

    const/4 v3, 0x3

    const-string v4, "A"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->VerificationAttempted:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    const-string v2, "ChallengeAdditionalAuth"

    const/4 v3, 0x4

    const-string v4, "C"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->ChallengeAdditionalAuth:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    const-string v2, "ChallengeDecoupledAuth"

    const/4 v3, 0x5

    const-string v4, "D"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->ChallengeDecoupledAuth:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    const-string v2, "VerificationRejected"

    const/4 v3, 0x6

    const-string v4, "R"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->VerificationRejected:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    const-string v2, "InformationOnly"

    const/4 v3, 0x7

    const-string v4, "I"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->InformationOnly:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->$VALUES:[Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->Companion:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;

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

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->$VALUES:[Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->code:Ljava/lang/String;

    return-object v0
.end method
