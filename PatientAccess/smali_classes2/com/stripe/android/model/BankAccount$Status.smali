.class public final enum Lcom/stripe/android/model/BankAccount$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/BankAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/BankAccount$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/BankAccount$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/BankAccount$Status;

.field public static final Companion:Lcom/stripe/android/model/BankAccount$Status$Companion;

.field public static final enum Errored:Lcom/stripe/android/model/BankAccount$Status;

.field public static final enum New:Lcom/stripe/android/model/BankAccount$Status;

.field public static final enum Validated:Lcom/stripe/android/model/BankAccount$Status;

.field public static final enum VerificationFailed:Lcom/stripe/android/model/BankAccount$Status;

.field public static final enum Verified:Lcom/stripe/android/model/BankAccount$Status;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/model/BankAccount$Status;

    new-instance v1, Lcom/stripe/android/model/BankAccount$Status;

    const-string v2, "New"

    const/4 v3, 0x0

    const-string v4, "new"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/BankAccount$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/BankAccount$Status;->New:Lcom/stripe/android/model/BankAccount$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/BankAccount$Status;

    const-string v2, "Validated"

    const/4 v3, 0x1

    const-string v4, "validated"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/BankAccount$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/BankAccount$Status;->Validated:Lcom/stripe/android/model/BankAccount$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/BankAccount$Status;

    const-string v2, "Verified"

    const/4 v3, 0x2

    const-string v4, "verified"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/BankAccount$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/BankAccount$Status;->Verified:Lcom/stripe/android/model/BankAccount$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/BankAccount$Status;

    const-string v2, "VerificationFailed"

    const/4 v3, 0x3

    const-string v4, "verification_failed"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/BankAccount$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/BankAccount$Status;->VerificationFailed:Lcom/stripe/android/model/BankAccount$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/BankAccount$Status;

    const-string v2, "Errored"

    const/4 v3, 0x4

    const-string v4, "errored"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/BankAccount$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/BankAccount$Status;->Errored:Lcom/stripe/android/model/BankAccount$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/BankAccount$Status;->$VALUES:[Lcom/stripe/android/model/BankAccount$Status;

    new-instance v0, Lcom/stripe/android/model/BankAccount$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/BankAccount$Status$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/BankAccount$Status;->Companion:Lcom/stripe/android/model/BankAccount$Status$Companion;

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

    iput-object p3, p0, Lcom/stripe/android/model/BankAccount$Status;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Status;
    .locals 1

    const-class v0, Lcom/stripe/android/model/BankAccount$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/BankAccount$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/BankAccount$Status;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/BankAccount$Status;->$VALUES:[Lcom/stripe/android/model/BankAccount$Status;

    invoke-virtual {v0}, [Lcom/stripe/android/model/BankAccount$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/BankAccount$Status;

    return-object v0
.end method


# virtual methods
.method public final getCode$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount$Status;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount$Status;->code:Ljava/lang/String;

    return-object v0
.end method
