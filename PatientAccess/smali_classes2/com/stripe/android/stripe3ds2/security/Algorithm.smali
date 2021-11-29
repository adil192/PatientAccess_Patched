.class public final enum Lcom/stripe/android/stripe3ds2/security/Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/security/Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/security/Algorithm;

.field public static final enum EC:Lcom/stripe/android/stripe3ds2/security/Algorithm;

.field public static final enum RSA:Lcom/stripe/android/stripe3ds2/security/Algorithm;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/security/Algorithm;

    new-instance v1, Lcom/stripe/android/stripe3ds2/security/Algorithm;

    const-string v2, "EC"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/stripe/android/stripe3ds2/security/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/security/Algorithm;->EC:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/security/Algorithm;

    const-string v2, "RSA"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/stripe/android/stripe3ds2/security/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/security/Algorithm;->RSA:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/Algorithm;->$VALUES:[Lcom/stripe/android/stripe3ds2/security/Algorithm;

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

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/security/Algorithm;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/security/Algorithm;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/security/Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/security/Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/security/Algorithm;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/security/Algorithm;->$VALUES:[Lcom/stripe/android/stripe3ds2/security/Algorithm;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/security/Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/security/Algorithm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/Algorithm;->key:Ljava/lang/String;

    return-object v0
.end method
