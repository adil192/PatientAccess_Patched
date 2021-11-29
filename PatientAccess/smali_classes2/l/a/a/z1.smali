.class Ll/a/a/z1;
.super Ll/a/a/u;
.source "SourceFile"


# instance fields
.field private d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ll/a/a/u;-><init>()V

    iput-object p1, p0, Ll/a/a/z1;->d:[B

    return-void
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Ll/a/a/z1;->d:[B

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/a/f;

    invoke-direct {v0}, Ll/a/a/f;-><init>()V

    new-instance v1, Ll/a/a/y1;

    iget-object v2, p0, Ll/a/a/z1;->d:[B

    invoke-direct {v1, v2}, Ll/a/a/y1;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/t;

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/a/f;->g()[Ll/a/a/e;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/u;->c:[Ll/a/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/z1;->d:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized B(I)Ll/a/a/e;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ll/a/a/z1;->F()V

    invoke-super {p0, p1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/a/z1;->d:[B

    if-eqz v0, :cond_0

    new-instance v1, Ll/a/a/y1;

    invoke-direct {v1, v0}, Ll/a/a/y1;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-super {p0}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method E()[Ll/a/a/e;
    .locals 1

    invoke-direct {p0}, Ll/a/a/z1;->F()V

    invoke-super {p0}, Ll/a/a/u;->E()[Ll/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ll/a/a/z1;->F()V

    invoke-super {p0}, Ll/a/a/u;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll/a/a/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ll/a/a/z1;->F()V

    invoke-super {p0}, Ll/a/a/u;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized p(Ll/a/a/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/a/z1;->d:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Ll/a/a/r;->n(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/a/a/u;->x()Ll/a/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a/a/t;->p(Ll/a/a/r;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/a/z1;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ll/a/a/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/a/a/z1;->d:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Ll/a/a/u;->x()Ll/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/t;->q()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ll/a/a/z1;->F()V

    invoke-super {p0}, Ll/a/a/u;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized w()Ll/a/a/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ll/a/a/z1;->F()V

    invoke-super {p0}, Ll/a/a/u;->w()Ll/a/a/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized x()Ll/a/a/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ll/a/a/z1;->F()V

    invoke-super {p0}, Ll/a/a/u;->x()Ll/a/a/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
