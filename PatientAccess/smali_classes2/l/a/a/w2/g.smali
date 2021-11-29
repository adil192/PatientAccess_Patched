.class public Ll/a/a/w2/g;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/g;


# direct methods
.method private constructor <init>(Ll/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/w2/g;->c:Ll/a/a/g;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/w2/g;
    .locals 1

    instance-of v0, p0, Ll/a/a/w2/g;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/w2/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/w2/g;

    invoke-static {p0}, Ll/a/a/g;->A(Ljava/lang/Object;)Ll/a/a/g;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/w2/g;-><init>(Ll/a/a/g;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/g;->c:Ll/a/a/g;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/g;->c:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->E()I

    move-result v0

    return v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/g;->c:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
