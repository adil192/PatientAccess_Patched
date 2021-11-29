.class public abstract Ld/e/a/y/i/x;
.super Ld/e/a/y/i/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/y/i/l;->a:Ljava/util/Set;

    sput-object v0, Ld/e/a/y/i/x;->b:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v1, Ld/e/a/i;->x:Ld/e/a/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Ld/e/a/i;->y:Ld/e/a/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Ld/e/a/i;->Q3:Ld/e/a/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/y/i/x;->a:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/y/i/x;->a:Ljava/util/Set;

    sget-object v1, Ld/e/a/y/i/l;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Ld/e/a/y/i/g;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getJCAContext()Ld/e/a/z/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/y/i/g;->getJCAContext()Ld/e/a/z/c;

    move-result-object v0

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
