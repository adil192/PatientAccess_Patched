.class public Ll/c/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/c/j/b;
    .locals 1

    .line 1
    new-instance v0, Ll/c/j/a;

    invoke-direct {v0}, Ll/c/j/a;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ll/c/k/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ll/c/k/f;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Ll/c/j/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Ll/c/k/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll/c/k/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ll/c/k/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ll/c/k/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ll/c/i/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad rsv RSV1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll/c/k/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll/c/k/f;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll/c/k/f;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/c/i/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Ll/c/j/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ll/c/j/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
