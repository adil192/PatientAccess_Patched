.class Ll/a/f/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Ll/a/b/r;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([B[BLl/a/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/f/b/a/n;->a:[B

    iput-object p2, p0, Ll/a/f/b/a/n;->b:[B

    iput-object p3, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    return-void
.end method


# virtual methods
.method public a([BZI)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Ll/a/f/b/a/n;->b([BI)[B

    if-eqz p2, :cond_0

    iget p1, p0, Ll/a/f/b/a/n;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/a/f/b/a/n;->e:I

    :cond_0
    return-void
.end method

.method public b([BI)[B
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    invoke-interface {v1}, Ll/a/b/r;->getDigestSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    iget-object v1, p0, Ll/a/f/b/a/n;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ll/a/b/r;->update([BII)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    iget v1, p0, Ll/a/f/b/a/n;->d:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Ll/a/b/r;->update(B)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    iget v1, p0, Ll/a/f/b/a/n;->d:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Ll/a/b/r;->update(B)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    iget v1, p0, Ll/a/f/b/a/n;->d:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Ll/a/b/r;->update(B)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    iget v1, p0, Ll/a/f/b/a/n;->d:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Ll/a/b/r;->update(B)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    iget v1, p0, Ll/a/f/b/a/n;->e:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Ll/a/b/r;->update(B)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    iget v1, p0, Ll/a/f/b/a/n;->e:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Ll/a/b/r;->update(B)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ll/a/b/r;->update(B)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    iget-object v1, p0, Ll/a/f/b/a/n;->b:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Ll/a/b/r;->update([BII)V

    iget-object v0, p0, Ll/a/f/b/a/n;->c:Ll/a/b/r;

    invoke-interface {v0, p1, p2}, Ll/a/b/r;->doFinal([BI)I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target length is less than digest size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Ll/a/f/b/a/n;->e:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ll/a/f/b/a/n;->d:I

    return-void
.end method
