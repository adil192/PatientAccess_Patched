.class public abstract Ld/e/a/y/i/v;
.super Ld/e/a/y/i/h;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Ld/e/a/p;->x:Ld/e/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Ld/e/a/p;->y:Ld/e/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Ld/e/a/p;->Q3:Ld/e/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/y/i/v;->c:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>([BLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ld/e/a/p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/e/a/y/i/h;-><init>(Ljava/util/Set;)V

    .line 2
    array-length p2, p1

    const/16 v0, 0x20

    if-lt p2, v0, :cond_0

    .line 3
    iput-object p1, p0, Ld/e/a/y/i/v;->d:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ld/e/a/u;

    const-string p2, "The secret length must be at least 256 bits"

    invoke-direct {p1, p2}, Ld/e/a/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static d(Ld/e/a/p;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/p;->x:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HMACSHA256"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/p;->y:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "HMACSHA384"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ld/e/a/p;->Q3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "HMACSHA512"

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ld/e/a/f;

    sget-object v1, Ld/e/a/y/i/v;->c:Ljava/util/Set;

    invoke-static {p0, v1}, Ld/e/a/y/i/e;->d(Ld/e/a/p;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/y/i/v;->d:[B

    return-object v0
.end method
