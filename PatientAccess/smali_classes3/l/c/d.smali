.class public Ll/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c/b;


# static fields
.field private static final c:Ll/h/b;


# instance fields
.field private Q3:Ljava/nio/channels/ByteChannel;

.field private R3:Z

.field private volatile S3:Ll/c/h/d;

.field private T3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private U3:Ll/c/g/a;

.field private V3:Ll/c/h/e;

.field private W3:Ljava/nio/ByteBuffer;

.field private X3:Ll/c/l/a;

.field private Y3:Ljava/lang/String;

.field private Z3:Ljava/lang/Integer;

.field private a4:Ljava/lang/Boolean;

.field private b4:Ljava/lang/String;

.field private c4:J

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d4:Ljava/lang/Object;

.field private e4:Ll/c/k/h;

.field private f4:Ljava/lang/Object;

.field public final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ll/c/e;

.field private y:Ljava/nio/channels/SelectionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll/c/d;

    invoke-static {v0}, Ll/h/c;->i(Ljava/lang/Class;)Ll/h/b;

    move-result-object v0

    sput-object v0, Ll/c/d;->c:Ll/h/b;

    return-void
.end method

.method public constructor <init>(Ll/c/e;Ll/c/g/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll/c/d;->R3:Z

    .line 3
    sget-object v1, Ll/c/h/d;->c:Ll/c/h/d;

    iput-object v1, p0, Ll/c/d;->S3:Ll/c/h/d;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll/c/d;->U3:Ll/c/g/a;

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v1, p0, Ll/c/d;->X3:Ll/c/l/a;

    .line 7
    iput-object v1, p0, Ll/c/d;->Y3:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Ll/c/d;->Z3:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Ll/c/d;->a4:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Ll/c/d;->b4:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/c/d;->c4:J

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/c/d;->d4:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Ll/c/d;->V3:Ll/c/h/e;

    sget-object v1, Ll/c/h/e;->d:Ll/c/h/e;

    if-eq v0, v1, :cond_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ll/c/d;->d:Ljava/util/concurrent/BlockingQueue;

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ll/c/d;->q:Ljava/util/concurrent/BlockingQueue;

    .line 16
    iput-object p1, p0, Ll/c/d;->x:Ll/c/e;

    .line 17
    sget-object p1, Ll/c/h/e;->c:Ll/c/h/e;

    iput-object p1, p0, Ll/c/d;->V3:Ll/c/h/e;

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Ll/c/g/a;->f()Ll/c/g/a;

    move-result-object p1

    iput-object p1, p0, Ll/c/d;->U3:Ll/c/g/a;

    :cond_1
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ll/c/l/f;)V
    .locals 3

    .line 1
    sget-object v0, Ll/c/d;->c:Ll/h/b;

    iget-object v1, p0, Ll/c/d;->U3:Ll/c/g/a;

    const-string v2, "open using draft: {}"

    invoke-interface {v0, v2, v1}, Ll/h/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ll/c/h/d;->d:Ll/c/h/d;

    iput-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0, p1}, Ll/c/e;->onWebsocketOpen(Ll/c/b;Ll/c/l/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0, p1}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private D(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll/c/k/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/c/d;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/k/f;

    .line 4
    sget-object v2, Ll/c/d;->c:Ll/h/b;

    const-string v3, "send frame: {}"

    invoke-interface {v2, v3, v1}, Ll/h/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v2, v1}, Ll/c/g/a;->g(Ll/c/k/f;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Ll/c/d;->M(Ljava/util/List;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ll/c/i/i;

    invoke-direct {p1}, Ll/c/i/i;-><init>()V

    throw p1
.end method

.method private L(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Ll/c/d;->c:Ll/h/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "write({}): {}"

    invoke-interface {v0, v3, v1, v2}, Ll/h/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {p1, p0}, Ll/c/e;->onWriteDemand(Ll/c/b;)V

    return-void
.end method

.method private M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/d;->d4:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, v1}, Ll/c/d;->L(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p0, v0}, Ll/c/d;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/c/d;->L(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ll/c/d;->n(ILjava/lang/String;Z)V

    return-void
.end method

.method private i(Ll/c/i/c;)V
    .locals 2

    const/16 v0, 0x194

    .line 1
    invoke-direct {p0, v0}, Ll/c/d;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/c/d;->L(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ll/c/i/c;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ll/c/d;->n(ILjava/lang/String;Z)V

    return-void
.end method

.method private k(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v0, p1}, Ll/c/g/a;->u(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/k/f;

    .line 3
    sget-object v1, Ll/c/d;->c:Ll/h/b;

    const-string v2, "matched frame: {}"

    invoke-interface {v1, v2, v0}, Ll/h/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v1, p0, v0}, Ll/c/g/a;->o(Ll/c/d;Ll/c/k/f;)V
    :try_end_0
    .catch Ll/c/i/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/c/i/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Ll/c/d;->c:Ll/h/b;

    const-string v1, "Closing due to invalid data in frame"

    invoke-interface {v0, v1, p1}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0, p1}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p0, p1}, Ll/c/d;->d(Ll/c/i/c;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ll/c/i/g;->b()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Ll/c/d;->c:Ll/h/b;

    const-string v1, "Closing due to invalid size of frame"

    invoke-interface {v0, v1, p1}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0, p1}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ll/c/d;->d(Ll/c/i/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private l(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Ll/c/d;->V3:Ll/c/h/e;

    sget-object v3, Ll/c/h/e;->d:Ll/c/h/e;
    :try_end_0
    .catch Ll/c/i/f; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ll/c/i/b; {:try_start_0 .. :try_end_0} :catch_5

    const-string v4, "Closing due to protocol error: wrong http function"

    const/4 v5, 0x1

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v3, :cond_9

    .line 12
    :try_start_1
    iget-object v2, p0, Ll/c/d;->U3:Ll/c/g/a;

    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, Ll/c/d;->T3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/g/a;

    .line 14
    invoke-virtual {v3}, Ll/c/g/a;->f()Ll/c/g/a;

    move-result-object v3
    :try_end_1
    .catch Ll/c/i/f; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ll/c/i/b; {:try_start_1 .. :try_end_1} :catch_5

    .line 15
    :try_start_2
    iget-object v4, p0, Ll/c/d;->V3:Ll/c/h/e;

    invoke-virtual {v3, v4}, Ll/c/g/a;->t(Ll/c/h/e;)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v3, v0}, Ll/c/g/a;->v(Ljava/nio/ByteBuffer;)Ll/c/l/f;

    move-result-object v4

    .line 18
    instance-of v8, v4, Ll/c/l/a;

    if-nez v8, :cond_3

    .line 19
    sget-object v3, Ll/c/d;->c:Ll/h/b;

    const-string v4, "Closing due to wrong handshake"

    invoke-interface {v3, v4}, Ll/h/b;->f(Ljava/lang/String;)V

    .line 20
    new-instance v3, Ll/c/i/c;

    invoke-direct {v3, v7, v6}, Ll/c/i/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Ll/c/d;->i(Ll/c/i/c;)V

    return v1

    .line 21
    :cond_3
    check-cast v4, Ll/c/l/a;

    .line 22
    invoke-virtual {v3, v4}, Ll/c/g/a;->b(Ll/c/l/a;)Ll/c/h/b;

    move-result-object v8

    .line 23
    sget-object v9, Ll/c/h/b;->c:Ll/c/h/b;

    if-ne v8, v9, :cond_2

    .line 24
    invoke-interface {v4}, Ll/c/l/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Ll/c/d;->b4:Ljava/lang/String;
    :try_end_2
    .catch Ll/c/i/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ll/c/i/b; {:try_start_2 .. :try_end_2} :catch_5

    .line 25
    :try_start_3
    iget-object v8, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v8, p0, v3, v4}, Ll/c/e;->onWebsocketHandshakeReceivedAsServer(Ll/c/b;Ll/c/g/a;Ll/c/l/a;)Ll/c/l/i;

    move-result-object v8
    :try_end_3
    .catch Ll/c/i/c; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    :try_start_4
    invoke-virtual {v3, v4, v8}, Ll/c/g/a;->n(Ll/c/l/a;Ll/c/l/i;)Ll/c/l/c;

    move-result-object v8

    invoke-virtual {v3, v8}, Ll/c/g/a;->j(Ll/c/l/f;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Ll/c/d;->M(Ljava/util/List;)V

    .line 27
    iput-object v3, p0, Ll/c/d;->U3:Ll/c/g/a;

    .line 28
    invoke-direct {p0, v4}, Ll/c/d;->A(Ll/c/l/f;)V

    return v5

    :catch_1
    move-exception v3

    .line 29
    sget-object v4, Ll/c/d;->c:Ll/h/b;

    const-string v8, "Closing due to internal server error"

    invoke-interface {v4, v8, v3}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v4, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v4, p0, v3}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    .line 31
    invoke-direct {p0, v3}, Ll/c/d;->h(Ljava/lang/RuntimeException;)V

    return v1

    :catch_2
    move-exception v3

    .line 32
    sget-object v4, Ll/c/d;->c:Ll/h/b;

    const-string v8, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v4, v8, v3}, Ll/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v3}, Ll/c/d;->i(Ll/c/i/c;)V
    :try_end_4
    .catch Ll/c/i/f; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ll/c/i/b; {:try_start_4 .. :try_end_4} :catch_5

    return v1

    .line 34
    :cond_4
    :try_start_5
    iget-object v2, p0, Ll/c/d;->U3:Ll/c/g/a;

    if-nez v2, :cond_5

    .line 35
    sget-object v2, Ll/c/d;->c:Ll/h/b;

    const-string v3, "Closing due to protocol error: no draft matches"

    invoke-interface {v2, v3}, Ll/h/b;->f(Ljava/lang/String;)V

    .line 36
    new-instance v2, Ll/c/i/c;

    const-string v3, "no draft matches"

    invoke-direct {v2, v7, v3}, Ll/c/i/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Ll/c/d;->i(Ll/c/i/c;)V

    :cond_5
    return v1

    .line 37
    :cond_6
    invoke-virtual {v2, v0}, Ll/c/g/a;->v(Ljava/nio/ByteBuffer;)Ll/c/l/f;

    move-result-object v2

    .line 38
    instance-of v3, v2, Ll/c/l/a;

    if-nez v3, :cond_7

    .line 39
    sget-object v2, Ll/c/d;->c:Ll/h/b;

    invoke-interface {v2, v4}, Ll/h/b;->f(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v7, v6, v1}, Ll/c/d;->n(ILjava/lang/String;Z)V

    return v1

    .line 41
    :cond_7
    check-cast v2, Ll/c/l/a;

    .line 42
    iget-object v3, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v3, v2}, Ll/c/g/a;->b(Ll/c/l/a;)Ll/c/h/b;

    move-result-object v3

    .line 43
    sget-object v4, Ll/c/h/b;->c:Ll/c/h/b;

    if-ne v3, v4, :cond_8

    .line 44
    invoke-direct {p0, v2}, Ll/c/d;->A(Ll/c/l/f;)V

    return v5

    .line 45
    :cond_8
    sget-object v2, Ll/c/d;->c:Ll/h/b;

    const-string v3, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v2, v3}, Ll/h/b;->f(Ljava/lang/String;)V

    const-string v2, "the handshake did finally not match"

    .line 46
    invoke-virtual {p0, v7, v2}, Ll/c/d;->b(ILjava/lang/String;)V

    return v1

    .line 47
    :cond_9
    sget-object v3, Ll/c/h/e;->c:Ll/c/h/e;

    if-ne v2, v3, :cond_e

    .line 48
    iget-object v3, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v3, v2}, Ll/c/g/a;->t(Ll/c/h/e;)V

    .line 49
    iget-object v2, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v2, v0}, Ll/c/g/a;->v(Ljava/nio/ByteBuffer;)Ll/c/l/f;

    move-result-object v2

    .line 50
    instance-of v3, v2, Ll/c/l/h;

    if-nez v3, :cond_a

    .line 51
    sget-object v2, Ll/c/d;->c:Ll/h/b;

    invoke-interface {v2, v4}, Ll/h/b;->f(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v7, v6, v1}, Ll/c/d;->n(ILjava/lang/String;Z)V

    return v1

    .line 53
    :cond_a
    check-cast v2, Ll/c/l/h;

    .line 54
    iget-object v3, p0, Ll/c/d;->U3:Ll/c/g/a;

    iget-object v4, p0, Ll/c/d;->X3:Ll/c/l/a;

    invoke-virtual {v3, v4, v2}, Ll/c/g/a;->a(Ll/c/l/a;Ll/c/l/h;)Ll/c/h/b;

    move-result-object v3

    .line 55
    sget-object v4, Ll/c/h/b;->c:Ll/c/h/b;
    :try_end_5
    .catch Ll/c/i/f; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ll/c/i/b; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v3, v4, :cond_b

    .line 56
    :try_start_6
    iget-object v3, p0, Ll/c/d;->x:Ll/c/e;

    iget-object v4, p0, Ll/c/d;->X3:Ll/c/l/a;

    invoke-interface {v3, p0, v4, v2}, Ll/c/e;->onWebsocketHandshakeReceivedAsClient(Ll/c/b;Ll/c/l/a;Ll/c/l/h;)V
    :try_end_6
    .catch Ll/c/i/c; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 57
    :try_start_7
    invoke-direct {p0, v2}, Ll/c/d;->A(Ll/c/l/f;)V

    return v5

    :catch_3
    move-exception v2

    .line 58
    sget-object v3, Ll/c/d;->c:Ll/h/b;

    const-string v4, "Closing since client was never connected"

    invoke-interface {v3, v4, v2}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-object v3, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v3, p0, v2}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    const/4 v3, -0x1

    .line 60
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Ll/c/d;->n(ILjava/lang/String;Z)V

    return v1

    :catch_4
    move-exception v2

    .line 61
    sget-object v3, Ll/c/d;->c:Ll/h/b;

    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v3, v4, v2}, Ll/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v2}, Ll/c/i/c;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Ll/c/d;->n(ILjava/lang/String;Z)V

    return v1

    .line 63
    :cond_b
    sget-object v2, Ll/c/d;->c:Ll/h/b;

    const-string v3, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v4, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-interface {v2, v3, v4}, Ll/h/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Ll/c/d;->b(ILjava/lang/String;)V
    :try_end_7
    .catch Ll/c/i/f; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ll/c/i/b; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    .line 65
    :try_start_8
    sget-object v3, Ll/c/d;->c:Ll/h/b;

    const-string v4, "Closing due to invalid handshake"

    invoke-interface {v3, v4, v2}, Ll/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0, v2}, Ll/c/d;->d(Ll/c/i/c;)V
    :try_end_8
    .catch Ll/c/i/b; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 67
    :goto_1
    iget-object v3, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v2}, Ll/c/i/b;->a()I

    move-result v2

    if-nez v2, :cond_c

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 71
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 73
    :cond_d
    iget-object p1, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object p1, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_2
    return v1
.end method

.method private o(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: text/html\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/c/n/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ll/c/d;->U3:Ll/c/g/a;

    iget-object v1, p0, Ll/c/d;->V3:Ll/c/h/e;

    sget-object v2, Ll/c/h/e;->c:Ll/c/h/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ll/c/g/a;->h(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/c/d;->D(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ll/c/d;->U3:Ll/c/g/a;

    iget-object v1, p0, Ll/c/d;->V3:Ll/c/h/e;

    sget-object v2, Ll/c/h/e;->c:Ll/c/h/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ll/c/g/a;->i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/c/d;->D(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c/d;->C(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public F(Ll/c/h/c;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v0, p1, p2, p3}, Ll/c/g/a;->e(Ll/c/h/c;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/c/d;->D(Ljava/util/Collection;)V

    return-void
.end method

.method public G(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll/c/k/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/c/d;->D(Ljava/util/Collection;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->e4:Ll/c/k/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/c/k/h;

    invoke-direct {v0}, Ll/c/k/h;-><init>()V

    iput-object v0, p0, Ll/c/d;->e4:Ll/c/k/h;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c/d;->e4:Ll/c/k/h;

    invoke-virtual {p0, v0}, Ll/c/d;->sendFrame(Ll/c/k/f;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/d;->f4:Ljava/lang/Object;

    return-void
.end method

.method public J(Ll/c/l/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v0, p1}, Ll/c/g/a;->m(Ll/c/l/b;)Ll/c/l/b;

    move-result-object v0

    iput-object v0, p0, Ll/c/d;->X3:Ll/c/l/a;

    .line 2
    invoke-interface {p1}, Ll/c/l/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/c/d;->b4:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object p1, p0, Ll/c/d;->x:Ll/c/e;

    iget-object v0, p0, Ll/c/d;->X3:Ll/c/l/a;

    invoke-interface {p1, p0, v0}, Ll/c/e;->onWebsocketHandshakeSentAsClient(Ll/c/b;Ll/c/l/a;)V
    :try_end_0
    .catch Ll/c/i/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Ll/c/d;->U3:Ll/c/g/a;

    iget-object v0, p0, Ll/c/d;->X3:Ll/c/l/a;

    invoke-virtual {p1, v0}, Ll/c/g/a;->j(Ll/c/l/f;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/c/d;->M(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Ll/c/d;->c:Ll/h/b;

    const-string v1, "Exception in startHandshake"

    invoke-interface {v0, v1, p1}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0, p1}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    .line 7
    new-instance v0, Ll/c/i/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/c/i/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catch_1
    new-instance p1, Ll/c/i/f;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Ll/c/i/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/c/d;->c4:J

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ll/c/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ll/c/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized c(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->q:Ll/c/h/d;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v2, Ll/c/h/d;->x:Ll/c/h/d;

    if-eq v0, v2, :cond_6

    .line 2
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v2, Ll/c/h/d;->d:Ll/c/h/d;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 3
    iput-object v1, p0, Ll/c/d;->S3:Ll/c/h/d;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Ll/c/d;->n(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v1}, Ll/c/g/a;->l()Ll/c/h/a;

    move-result-object v1

    sget-object v2, Ll/c/h/a;->c:Ll/c/h/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    .line 7
    :try_start_2
    iget-object v1, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v1, p0, p1, p2}, Ll/c/e;->onWebsocketCloseInitiated(Ll/c/b;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ll/c/i/c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    iget-object v2, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v2, p0, v1}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/c/d;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ll/c/k/b;

    invoke-direct {v1}, Ll/c/k/b;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Ll/c/k/b;->r(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ll/c/k/b;->q(I)V

    .line 13
    invoke-virtual {v1}, Ll/c/k/b;->h()V

    .line 14
    invoke-virtual {p0, v1}, Ll/c/d;->sendFrame(Ll/c/k/f;)V
    :try_end_3
    .catch Ll/c/i/c; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    :try_start_4
    sget-object v2, Ll/c/d;->c:Ll/h/b;

    const-string v4, "generated frame is invalid"

    invoke-interface {v2, v4, v1}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v2, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v2, p0, v1}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 17
    invoke-virtual {p0, v0, v1, v3}, Ll/c/d;->n(ILjava/lang/String;Z)V

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Ll/c/d;->n(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, v0, p2, p1}, Ll/c/d;->n(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ll/c/d;->n(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1, p2, v3}, Ll/c/d;->n(ILjava/lang/String;Z)V

    .line 22
    :goto_2
    sget-object p1, Ll/c/h/d;->q:Ll/c/h/d;

    iput-object p1, p0, Ll/c/d;->S3:Ll/c/h/d;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ll/c/i/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/c/i/c;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ll/c/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ll/c/d;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized f(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->x:Ll/c/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->d:Ll/c/h/d;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v0, Ll/c/h/d;->q:Ll/c/h/d;

    iput-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    .line 5
    :cond_1
    iget-object v0, p0, Ll/c/d;->y:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Ll/c/d;->Q3:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Ll/c/d;->c:Ll/h/b;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, Ll/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Ll/c/d;->c:Ll/h/b;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v1, p0, v0}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0, p1, p2, p3}, Ll/c/e;->onWebsocketClose(Ll/c/b;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :try_start_5
    iget-object p2, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {p2, p0, p1}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    .line 15
    :goto_1
    iget-object p1, p0, Ll/c/d;->U3:Ll/c/g/a;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ll/c/g/a;->s()V

    :cond_5
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ll/c/d;->X3:Ll/c/l/a;

    .line 18
    sget-object p1, Ll/c/h/d;->x:Ll/c/h/d;

    iput-object p1, p0, Ll/c/d;->S3:Ll/c/h/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected g(IZ)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ll/c/d;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    sget-object v0, Ll/c/d;->c:Ll/h/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Ll/h/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->c:Ll/c/h/d;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->d:Ll/c/h/d;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Ll/c/d;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Ll/c/d;->l(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll/c/d;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll/c/d;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Ll/c/d;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Ll/c/d;->W3:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Ll/c/d;->k(Ljava/nio/ByteBuffer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->c:Ll/c/h/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Ll/c/d;->g(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ll/c/d;->R3:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ll/c/d;->Z3:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ll/c/d;->Y3:Ljava/lang/String;

    iget-object v2, p0, Ll/c/d;->a4:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ll/c/d;->f(ILjava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v0}, Ll/c/g/a;->l()Ll/c/h/a;

    move-result-object v0

    sget-object v1, Ll/c/h/a;->c:Ll/c/h/a;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3, v2}, Ll/c/d;->g(IZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ll/c/d;->U3:Ll/c/g/a;

    invoke-virtual {v0}, Ll/c/g/a;->l()Ll/c/h/a;

    move-result-object v0

    sget-object v1, Ll/c/h/a;->d:Ll/c/h/a;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Ll/c/d;->V3:Ll/c/h/e;

    sget-object v1, Ll/c/h/e;->d:Ll/c/h/e;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v4, v2}, Ll/c/d;->g(IZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v3, v2}, Ll/c/d;->g(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v4, v2}, Ll/c/d;->g(IZ)V

    :goto_0
    return-void
.end method

.method public declared-synchronized n(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/c/d;->R3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/c/d;->Z3:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Ll/c/d;->Y3:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll/c/d;->a4:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll/c/d;->R3:Z

    .line 7
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0}, Ll/c/e;->onWriteDemand(Ll/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0, p1, p2, p3}, Ll/c/e;->onWebsocketClosing(Ll/c/b;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    sget-object p2, Ll/c/d;->c:Ll/h/b;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p2, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {p2, p0, p1}, Ll/c/e;->onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object p1, p0, Ll/c/d;->U3:Ll/c/g/a;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ll/c/g/a;->s()V

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ll/c/d;->X3:Ll/c/l/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/d;->f4:Ljava/lang/Object;

    return-object v0
.end method

.method q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/d;->c4:J

    return-wide v0
.end method

.method public r()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0}, Ll/c/e;->getLocalSocketAddress(Ll/c/b;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public s()Ll/c/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    return-object v0
.end method

.method public sendFrame(Ll/c/k/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/c/d;->D(Ljava/util/Collection;)V

    return-void
.end method

.method public t()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    invoke-interface {v0, p0}, Ll/c/e;->getRemoteSocketAddress(Ll/c/b;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ll/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->x:Ll/c/e;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->x:Ll/c/h/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->q:Ll/c/h/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/d;->R3:Z

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/d;->S3:Ll/c/h/d;

    sget-object v1, Ll/c/h/d;->d:Ll/c/h/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
