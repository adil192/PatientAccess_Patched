.class public final enum Ld/e/a/a0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/a/a0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q3:Ld/e/a/a0/f;

.field public static final enum R3:Ld/e/a/a0/f;

.field public static final enum S3:Ld/e/a/a0/f;

.field private static final synthetic T3:[Ld/e/a/a0/f;

.field public static final enum c:Ld/e/a/a0/f;

.field public static final enum d:Ld/e/a/a0/f;

.field public static final enum q:Ld/e/a/a0/f;

.field public static final enum x:Ld/e/a/a0/f;

.field public static final enum y:Ld/e/a/a0/f;


# instance fields
.field private final U3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/e/a/a0/f;

    const-string v1, "SIGN"

    const/4 v2, 0x0

    const-string v3, "sign"

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/a0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/e/a/a0/f;->c:Ld/e/a/a0/f;

    .line 2
    new-instance v1, Ld/e/a/a0/f;

    const-string v3, "VERIFY"

    const/4 v4, 0x1

    const-string v5, "verify"

    invoke-direct {v1, v3, v4, v5}, Ld/e/a/a0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/e/a/a0/f;->d:Ld/e/a/a0/f;

    .line 3
    new-instance v3, Ld/e/a/a0/f;

    const-string v5, "ENCRYPT"

    const/4 v6, 0x2

    const-string v7, "encrypt"

    invoke-direct {v3, v5, v6, v7}, Ld/e/a/a0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/e/a/a0/f;->q:Ld/e/a/a0/f;

    .line 4
    new-instance v5, Ld/e/a/a0/f;

    const-string v7, "DECRYPT"

    const/4 v8, 0x3

    const-string v9, "decrypt"

    invoke-direct {v5, v7, v8, v9}, Ld/e/a/a0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/e/a/a0/f;->x:Ld/e/a/a0/f;

    .line 5
    new-instance v7, Ld/e/a/a0/f;

    const-string v9, "WRAP_KEY"

    const/4 v10, 0x4

    const-string v11, "wrapKey"

    invoke-direct {v7, v9, v10, v11}, Ld/e/a/a0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/e/a/a0/f;->y:Ld/e/a/a0/f;

    .line 6
    new-instance v9, Ld/e/a/a0/f;

    const-string v11, "UNWRAP_KEY"

    const/4 v12, 0x5

    const-string v13, "unwrapKey"

    invoke-direct {v9, v11, v12, v13}, Ld/e/a/a0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld/e/a/a0/f;->Q3:Ld/e/a/a0/f;

    .line 7
    new-instance v11, Ld/e/a/a0/f;

    const-string v13, "DERIVE_KEY"

    const/4 v14, 0x6

    const-string v15, "deriveKey"

    invoke-direct {v11, v13, v14, v15}, Ld/e/a/a0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ld/e/a/a0/f;->R3:Ld/e/a/a0/f;

    .line 8
    new-instance v13, Ld/e/a/a0/f;

    const-string v15, "DERIVE_BITS"

    const/4 v14, 0x7

    const-string v12, "deriveBits"

    invoke-direct {v13, v15, v14, v12}, Ld/e/a/a0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/e/a/a0/f;->S3:Ld/e/a/a0/f;

    const/16 v12, 0x8

    new-array v12, v12, [Ld/e/a/a0/f;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Ld/e/a/a0/f;->T3:[Ld/e/a/a0/f;

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

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Ld/e/a/a0/f;->U3:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key operation identifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ld/e/a/a0/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/e/a/a0/f;->values()[Ld/e/a/a0/f;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 4
    invoke-virtual {v7}, Ld/e/a/a0/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 5
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid JWK operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/a/a0/f;
    .locals 1

    .line 1
    const-class v0, Ld/e/a/a0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/a/a0/f;

    return-object p0
.end method

.method public static values()[Ld/e/a/a0/f;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a0/f;->T3:[Ld/e/a/a0/f;

    invoke-virtual {v0}, [Ld/e/a/a0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/a0/f;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/f;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a0/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
