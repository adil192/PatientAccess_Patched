.class public Ll/a/b/w0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/w0/g$a;,
        Ll/a/b/w0/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Ll/a/b/w0/d;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Ll/a/b/w0/g;->d:I

    iput v0, p0, Ll/a/b/w0/g;->e:I

    iput-object p1, p0, Ll/a/b/w0/g;->a:Ljava/security/SecureRandom;

    new-instance v0, Ll/a/b/w0/a;

    invoke-direct {v0, p1, p2}, Ll/a/b/w0/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Ll/a/b/w0/g;->b:Ll/a/b/w0/d;

    return-void
.end method

.method public constructor <init>(Ll/a/b/w0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Ll/a/b/w0/g;->d:I

    iput v0, p0, Ll/a/b/w0/g;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b/w0/g;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Ll/a/b/w0/g;->b:Ll/a/b/w0/d;

    return-void
.end method

.method static synthetic a(Ll/a/b/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll/a/b/w0/g;->d(Ll/a/b/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ll/a/b/r;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ll/a/b/r;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Ll/a/b/y;[BZ)Ll/a/b/w0/f;
    .locals 6

    new-instance v0, Ll/a/b/w0/f;

    iget-object v1, p0, Ll/a/b/w0/g;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Ll/a/b/w0/g;->b:Ll/a/b/w0/d;

    iget v3, p0, Ll/a/b/w0/g;->e:I

    invoke-interface {v2, v3}, Ll/a/b/w0/d;->get(I)Ll/a/b/w0/c;

    move-result-object v2

    new-instance v3, Ll/a/b/w0/g$a;

    iget-object v4, p0, Ll/a/b/w0/g;->c:[B

    iget v5, p0, Ll/a/b/w0/g;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Ll/a/b/w0/g$a;-><init>(Ll/a/b/y;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Ll/a/b/w0/f;-><init>(Ljava/security/SecureRandom;Ll/a/b/w0/c;Ll/a/b/w0/b;Z)V

    return-object v0
.end method

.method public c(Ll/a/b/r;[BZ)Ll/a/b/w0/f;
    .locals 6

    new-instance v0, Ll/a/b/w0/f;

    iget-object v1, p0, Ll/a/b/w0/g;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Ll/a/b/w0/g;->b:Ll/a/b/w0/d;

    iget v3, p0, Ll/a/b/w0/g;->e:I

    invoke-interface {v2, v3}, Ll/a/b/w0/d;->get(I)Ll/a/b/w0/c;

    move-result-object v2

    new-instance v3, Ll/a/b/w0/g$b;

    iget-object v4, p0, Ll/a/b/w0/g;->c:[B

    iget v5, p0, Ll/a/b/w0/g;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Ll/a/b/w0/g$b;-><init>(Ll/a/b/r;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Ll/a/b/w0/f;-><init>(Ljava/security/SecureRandom;Ll/a/b/w0/c;Ll/a/b/w0/b;Z)V

    return-object v0
.end method

.method public e([B)Ll/a/b/w0/g;
    .locals 0

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/w0/g;->c:[B

    return-object p0
.end method
