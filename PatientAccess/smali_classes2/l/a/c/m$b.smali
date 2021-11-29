.class public Ll/a/c/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CRLSelector;

.field private b:Z

.field private c:Z

.field private d:Ljava/math/BigInteger;

.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/a/c/m$b;->b:Z

    iput-boolean v0, p0, Ll/a/c/m$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/c/m$b;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Ll/a/c/m$b;->e:[B

    iput-boolean v0, p0, Ll/a/c/m$b;->f:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Ll/a/c/m$b;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method static synthetic a(Ll/a/c/m$b;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Ll/a/c/m$b;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method static synthetic b(Ll/a/c/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Ll/a/c/m$b;->b:Z

    return p0
.end method

.method static synthetic c(Ll/a/c/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Ll/a/c/m$b;->c:Z

    return p0
.end method

.method static synthetic d(Ll/a/c/m$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Ll/a/c/m$b;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic e(Ll/a/c/m$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/c/m$b;->e:[B

    return-object p0
.end method

.method static synthetic f(Ll/a/c/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Ll/a/c/m$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Ll/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/c/m<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/a/c/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/c/m;-><init>(Ll/a/c/m$b;Ll/a/c/m$a;)V

    return-object v0
.end method

.method public h(Z)Ll/a/c/m$b;
    .locals 0

    iput-boolean p1, p0, Ll/a/c/m$b;->c:Z

    return-object p0
.end method

.method public i([B)V
    .locals 0

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/c/m$b;->e:[B

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a/c/m$b;->f:Z

    return-void
.end method

.method public k(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Ll/a/c/m$b;->d:Ljava/math/BigInteger;

    return-void
.end method
