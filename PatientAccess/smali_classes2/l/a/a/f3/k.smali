.class public Ll/a/a/f3/k;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/u;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/f3/k;->c:Ll/a/a/u;

    iput-object p1, p0, Ll/a/a/f3/k;->c:Ll/a/a/u;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/f3/k;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/k;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/k;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/k;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/k;->c:Ll/a/a/u;

    return-object v0
.end method

.method public o()[Ll/a/a/f3/s;
    .locals 3

    iget-object v0, p0, Ll/a/a/f3/k;->c:Ll/a/a/u;

    invoke-virtual {v0}, Ll/a/a/u;->size()I

    move-result v0

    new-array v0, v0, [Ll/a/a/f3/s;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/a/a/f3/k;->c:Ll/a/a/u;

    invoke-virtual {v2}, Ll/a/a/u;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Ll/a/a/f3/k;->c:Ll/a/a/u;

    invoke-virtual {v2, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/f3/s;->r(Ljava/lang/Object;)Ll/a/a/f3/s;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ll/a/g/p;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRLDistPoint:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ll/a/a/f3/k;->o()[Ll/a/a/f3/s;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
