.class public abstract Ld/e/a/y/i/o;
.super Ld/e/a/y/i/g;
.source "SourceFile"


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cek:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/y/i/l;->a:Ljava/util/Set;

    sput-object v0, Ld/e/a/y/i/o;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v1, Ld/e/a/i;->U3:Ld/e/a/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/y/i/o;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/y/i/o;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c0/e;->b([B)I

    move-result v1

    invoke-static {v1}, Ld/e/a/y/i/o;->getCompatibleEncryptionMethods(I)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/e/a/y/i/g;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Ld/e/a/y/i/o;->cek:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static getCompatibleEncryptionMethods(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ld/e/a/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/y/i/l;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/e/a/u;

    const-string v0, "The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)"

    invoke-direct {p0, v0}, Ld/e/a/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getJCAContext()Ld/e/a/z/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/y/i/g;->getJCAContext()Ld/e/a/z/c;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/y/i/o;->cek:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public bridge synthetic supportedEncryptionMethods()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/y/i/g;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/y/i/g;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
