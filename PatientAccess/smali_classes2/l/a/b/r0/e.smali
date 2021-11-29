.class public Ll/a/b/r0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/y;


# instance fields
.field private final a:Ll/a/b/s0/n;

.field private final b:I


# direct methods
.method public constructor <init>(Ll/a/b/s0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/r0/e;->a:Ll/a/b/s0/n;

    const/16 p1, 0x80

    iput p1, p0, Ll/a/b/r0/e;->b:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/b/r0/e;->a:Ll/a/b/s0/n;

    invoke-virtual {v0, p1, p2}, Ll/a/b/s0/n;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Ll/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/b/r0/e;->a:Ll/a/b/s0/n;

    invoke-virtual {v1}, Ll/a/b/s0/n;->getUnderlyingCipher()Ll/a/b/e;

    move-result-object v1

    invoke-interface {v1}, Ll/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ll/a/b/r0/e;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Ll/a/b/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Ll/a/b/u0/e1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/b/u0/e1;

    invoke-virtual {p1}, Ll/a/b/u0/e1;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/a1;

    iget-object v1, p0, Ll/a/b/r0/e;->a:Ll/a/b/s0/n;

    const/4 v2, 0x1

    new-instance v3, Ll/a/b/u0/a;

    iget v4, p0, Ll/a/b/r0/e;->b:I

    invoke-direct {v3, p1, v4, v0}, Ll/a/b/u0/a;-><init>(Ll/a/b/u0/a1;I[B)V

    invoke-virtual {v1, v2, v3}, Ll/a/b/s0/n;->init(ZLl/a/b/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ll/a/b/r0/e;->a:Ll/a/b/s0/n;

    invoke-virtual {v0}, Ll/a/b/s0/n;->m()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/r0/e;->a:Ll/a/b/s0/n;

    invoke-virtual {v0, p1}, Ll/a/b/s0/n;->j(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/r0/e;->a:Ll/a/b/s0/n;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/b/s0/n;->b([BII)V

    return-void
.end method
