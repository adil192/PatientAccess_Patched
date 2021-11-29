.class public final Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Crypto"
.end annotation


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGcmId(IBB)[B
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    .line 2
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 p1, p1, -0x1

    .line 3
    aput-byte p3, v0, p1

    return-object v0
.end method

.method private final getGcmIvAtoS(IB)[B
    .locals 1

    const/16 v0, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmId(IBB)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getGcmIvStoA(IB)[B
    .locals 1

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmId(IBB)[B

    move-result-object p1

    return-object p1
.end method
