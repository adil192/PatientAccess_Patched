.class public Ll/a/b/w0/f;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private final c:Ll/a/b/w0/b;

.field private final d:Z

.field private final q:Ljava/security/SecureRandom;

.field private final x:Ll/a/b/w0/c;

.field private y:Ll/a/b/w0/h/c;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;Ll/a/b/w0/c;Ll/a/b/w0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Ll/a/b/w0/f;->q:Ljava/security/SecureRandom;

    iput-object p2, p0, Ll/a/b/w0/f;->x:Ll/a/b/w0/c;

    iput-object p3, p0, Ll/a/b/w0/f;->c:Ll/a/b/w0/b;

    iput-boolean p4, p0, Ll/a/b/w0/f;->d:Z

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/b/w0/f;->y:Ll/a/b/w0/h/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/b/w0/f;->c:Ll/a/b/w0/b;

    iget-object v1, p0, Ll/a/b/w0/f;->x:Ll/a/b/w0/c;

    invoke-interface {v0, v1}, Ll/a/b/w0/b;->a(Ll/a/b/w0/c;)Ll/a/b/w0/h/c;

    move-result-object v0

    iput-object v0, p0, Ll/a/b/w0/f;->y:Ll/a/b/w0/h/c;

    :cond_0
    iget-object v0, p0, Ll/a/b/w0/f;->y:Ll/a/b/w0/h/c;

    invoke-interface {v0, p1}, Ll/a/b/w0/h/c;->a([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, Ll/a/b/w0/f;->x:Ll/a/b/w0/c;

    invoke-static {v0, p1}, Ll/a/b/w0/e;->a(Ll/a/b/w0/c;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/b/w0/f;->c:Ll/a/b/w0/b;

    invoke-interface {v0}, Ll/a/b/w0/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/b/w0/f;->y:Ll/a/b/w0/h/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/b/w0/f;->c:Ll/a/b/w0/b;

    iget-object v1, p0, Ll/a/b/w0/f;->x:Ll/a/b/w0/c;

    invoke-interface {v0, v1}, Ll/a/b/w0/b;->a(Ll/a/b/w0/c;)Ll/a/b/w0/h/c;

    move-result-object v0

    iput-object v0, p0, Ll/a/b/w0/f;->y:Ll/a/b/w0/h/c;

    :cond_0
    iget-object v0, p0, Ll/a/b/w0/f;->y:Ll/a/b/w0/h/c;

    iget-boolean v1, p0, Ll/a/b/w0/f;->d:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Ll/a/b/w0/h/c;->b([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ll/a/b/w0/f;->y:Ll/a/b/w0/h/c;

    invoke-interface {v0, v2}, Ll/a/b/w0/h/c;->a([B)V

    iget-object v0, p0, Ll/a/b/w0/f;->y:Ll/a/b/w0/h/c;

    iget-boolean v1, p0, Ll/a/b/w0/f;->d:Z

    invoke-interface {v0, p1, v2, v1}, Ll/a/b/w0/h/c;->b([B[BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/b/w0/f;->q:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/b/w0/f;->q:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
