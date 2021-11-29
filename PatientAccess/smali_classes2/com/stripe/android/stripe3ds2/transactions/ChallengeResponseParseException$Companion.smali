.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
    .locals 3

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 2
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidDataElementFormat:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v1

    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1"

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
    .locals 3

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 2
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->RequiredDataElementMissing:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v1

    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
