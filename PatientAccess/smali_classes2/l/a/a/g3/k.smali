.class public Ll/a/a/g3/k;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final c:Ll/a/a/p;

.field private d:Ll/a/e/b/e;

.field private q:Ll/a/e/b/i;


# direct methods
.method public constructor <init>(Ll/a/e/b/e;Ll/a/a/p;)V
    .locals 0

    invoke-virtual {p2}, Ll/a/a/p;->B()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/a/a/g3/k;-><init>(Ll/a/e/b/e;[B)V

    return-void
.end method

.method public constructor <init>(Ll/a/e/b/e;[B)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/g3/k;->d:Ll/a/e/b/e;

    new-instance p1, Ll/a/a/y0;

    invoke-static {p2}, Ll/a/g/a;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ll/a/a/y0;-><init>([B)V

    iput-object p1, p0, Ll/a/a/g3/k;->c:Ll/a/a/p;

    return-void
.end method

.method public constructor <init>(Ll/a/e/b/i;Z)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/k;->q:Ll/a/e/b/i;

    new-instance v0, Ll/a/a/y0;

    invoke-virtual {p1, p2}, Ll/a/e/b/i;->l(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/y0;-><init>([B)V

    iput-object v0, p0, Ll/a/a/g3/k;->c:Ll/a/a/p;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/k;->c:Ll/a/a/p;

    return-object v0
.end method

.method public declared-synchronized o()Ll/a/e/b/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/a/g3/k;->q:Ll/a/e/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/a/g3/k;->d:Ll/a/e/b/e;

    iget-object v1, p0, Ll/a/a/g3/k;->c:Ll/a/a/p;

    invoke-virtual {v1}, Ll/a/a/p;->B()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/e/b/e;->j([B)Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/g3/k;->q:Ll/a/e/b/i;

    :cond_0
    iget-object v0, p0, Ll/a/a/g3/k;->q:Ll/a/e/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
