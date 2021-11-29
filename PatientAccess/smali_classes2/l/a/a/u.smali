.class public abstract Ll/a/a/u;
.super Ll/a/a/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/t;"
    }
.end annotation


# instance fields
.field c:[Ll/a/a/e;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    sget-object v0, Ll/a/a/f;->a:[Ll/a/a/e;

    iput-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    return-void
.end method

.method protected constructor <init>(Ll/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ll/a/a/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    return-void
.end method

.method protected constructor <init>(Ll/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/a/a/f;->g()[Ll/a/a/e;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    return-void
.end method

.method protected constructor <init>([Ll/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    invoke-static {p1}, Ll/a/g/a;->M([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll/a/a/f;->b([Ll/a/a/e;)[Ll/a/a/e;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Ll/a/a/e;Z)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ll/a/a/f;->b([Ll/a/a/e;)[Ll/a/a/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    return-void
.end method

.method public static A(Ll/a/a/a0;Z)Ll/a/a/u;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll/a/a/a0;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/a/a/a0;->B()Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/a0;->B()Ll/a/a/t;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/a/a0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Ll/a/a/l0;

    if-eqz p0, :cond_2

    new-instance p0, Ll/a/a/h0;

    invoke-direct {p0, p1}, Ll/a/a/h0;-><init>(Ll/a/a/e;)V

    return-object p0

    :cond_2
    new-instance p0, Ll/a/a/p1;

    invoke-direct {p0, p1}, Ll/a/a/p1;-><init>(Ll/a/a/e;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ll/a/a/u;

    if-eqz v0, :cond_5

    check-cast p1, Ll/a/a/u;

    instance-of p0, p0, Ll/a/a/l0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ll/a/a/u;->x()Ll/a/a/t;

    move-result-object p0

    check-cast p0, Ll/a/a/u;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Ljava/lang/Object;)Ll/a/a/u;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Ll/a/a/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll/a/a/v;

    if-eqz v0, :cond_1

    check-cast p0, Ll/a/a/v;

    invoke-interface {p0}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ll/a/a/e;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ll/a/a/e;

    invoke-interface {v0}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v0

    instance-of v1, v0, Ll/a/a/u;

    if-eqz v1, :cond_3

    check-cast v0, Ll/a/a/u;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Ll/a/a/u;

    return-object p0
.end method


# virtual methods
.method public B(I)Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public C()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ll/a/a/u$a;

    invoke-direct {v0, p0}, Ll/a/a/u$a;-><init>(Ll/a/a/u;)V

    return-object v0
.end method

.method E()[Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/n;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll/a/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/a/g/a$a;

    iget-object v1, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    invoke-direct {v0, v1}, Ll/a/g/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method o(Ll/a/a/t;)Z
    .locals 5

    instance-of v0, p1, Ll/a/a/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/a/u;

    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result v0

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v3

    iget-object v4, p1, Ll/a/a/u;->c:[Ll/a/a/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ll/a/a/t;->o(Ll/a/a/t;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method w()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/c1;

    iget-object v1, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/c1;-><init>([Ll/a/a/e;Z)V

    return-object v0
.end method

.method x()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/p1;

    iget-object v1, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/p1;-><init>([Ll/a/a/e;Z)V

    return-object v0
.end method
