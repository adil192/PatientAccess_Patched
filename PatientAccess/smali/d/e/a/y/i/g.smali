.class abstract Ld/e/a/y/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/o;


# instance fields
.field private final algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final encs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final jcaContext:Ld/e/a/z/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/e/a/i;",
            ">;",
            "Ljava/util/Set<",
            "Ld/e/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/z/c;

    invoke-direct {v0}, Ld/e/a/z/c;-><init>()V

    iput-object v0, p0, Ld/e/a/y/i/g;->jcaContext:Ld/e/a/z/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/y/i/g;->algs:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Ld/e/a/y/i/g;->encs:Ljava/util/Set;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported encryption methods must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported JWE algorithm set must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getJCAContext()Ld/e/a/z/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/y/i/g;->getJCAContext()Ld/e/a/z/c;

    move-result-object v0

    return-object v0
.end method

.method public getJCAContext()Ld/e/a/z/c;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/e/a/y/i/g;->jcaContext:Ld/e/a/z/c;

    return-object v0
.end method

.method public supportedEncryptionMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/e/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/y/i/g;->encs:Ljava/util/Set;

    return-object v0
.end method

.method public supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/e/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/y/i/g;->algs:Ljava/util/Set;

    return-object v0
.end method
