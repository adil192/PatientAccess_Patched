.class public Ld/e/a/y/a;
.super Ld/e/a/y/i/o;
.source "SourceFile"

# interfaces
.implements Ld/e/a/k;


# instance fields
.field private final a:Z

.field private final b:Ld/e/a/y/i/m;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/y/i/o;-><init>(Ljavax/crypto/SecretKey;)V

    .line 2
    new-instance p1, Ld/e/a/y/i/m;

    invoke-direct {p1}, Ld/e/a/y/i/m;-><init>()V

    iput-object p1, p0, Ld/e/a/y/a;->b:Ld/e/a/y/i/m;

    .line 3
    iput-boolean p2, p0, Ld/e/a/y/a;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ld/e/a/y/a;-><init>(Ljavax/crypto/SecretKey;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/m;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/a/y/a;->a:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/e/a/m;->t()Ld/e/a/i;

    move-result-object v0

    .line 3
    sget-object v1, Ld/e/a/i;->U3:Ld/e/a/i;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/e/a/f;

    const-string p2, "Unexpected present JWE encrypted key"

    invoke-direct {p1, p2}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ld/e/a/f;

    sget-object p2, Ld/e/a/y/i/o;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, p2}, Ld/e/a/y/i/e;->c(Ld/e/a/i;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 6
    iget-object p2, p0, Ld/e/a/y/a;->b:Ld/e/a/y/i/m;

    invoke-virtual {p2, p1}, Ld/e/a/y/i/m;->a(Ld/e/a/m;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Ld/e/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-virtual {p0}, Ld/e/a/y/i/o;->getJCAContext()Ld/e/a/z/c;

    move-result-object v6

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Ld/e/a/y/i/l;->b(Ld/e/a/m;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljavax/crypto/SecretKey;Ld/e/a/z/c;)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ld/e/a/f;

    const-string p2, "Missing JWE authentication tag"

    invoke-direct {p1, p2}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ld/e/a/f;

    const-string p2, "Unexpected present JWE initialization vector (IV)"

    invoke-direct {p1, p2}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
