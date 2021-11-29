.class public Ld/e/a/y/d;
.super Ld/e/a/y/i/v;
.source "SourceFile"

# interfaces
.implements Ld/e/a/s;


# instance fields
.field private final e:Ld/e/a/y/i/m;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/a/y/d;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/a/y/d;-><init>([BLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 3
    sget-object v0, Ld/e/a/y/i/v;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Ld/e/a/y/i/v;-><init>([BLjava/util/Set;)V

    .line 4
    new-instance p1, Ld/e/a/y/i/m;

    invoke-direct {p1}, Ld/e/a/y/i/m;-><init>()V

    iput-object p1, p0, Ld/e/a/y/d;->e:Ld/e/a/y/i/m;

    .line 5
    invoke-virtual {p1, p2}, Ld/e/a/y/i/m;->e(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public b(Ld/e/a/q;[BLd/e/a/c0/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/y/d;->e:Ld/e/a/y/i/m;

    invoke-virtual {v0, p1}, Ld/e/a/y/i/m;->d(Ld/e/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/e/a/q;->t()Ld/e/a/p;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/y/i/v;->d(Ld/e/a/p;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld/e/a/y/i/v;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/y/i/h;->getJCAContext()Ld/e/a/z/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/z/b;->a()Ljava/security/Provider;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Ld/e/a/y/i/s;->a(Ljava/lang/String;[B[BLjava/security/Provider;)[B

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Ld/e/a/c0/a;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Ld/e/a/y/j/a;->a([B[B)Z

    move-result p1

    return p1
.end method
