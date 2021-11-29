.class public Ll/a/a/f3/s0;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/u;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/f3/s0;->c:Ll/a/a/u;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/f3/s0;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/s0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/s0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/s0;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/s0;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/s0;->c:Ll/a/a/u;

    return-object v0
.end method

.method public p()[Ll/a/a/f3/t0;
    .locals 5

    iget-object v0, p0, Ll/a/a/f3/s0;->c:Ll/a/a/u;

    invoke-virtual {v0}, Ll/a/a/u;->size()I

    move-result v0

    new-array v0, v0, [Ll/a/a/f3/t0;

    iget-object v1, p0, Ll/a/a/f3/s0;->c:Ll/a/a/u;

    invoke-virtual {v1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll/a/a/f3/t0;->o(Ljava/lang/Object;)Ll/a/a/f3/t0;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
