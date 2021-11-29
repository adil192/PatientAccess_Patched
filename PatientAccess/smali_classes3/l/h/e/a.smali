.class public Ll/h/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/h/b;


# instance fields
.field c:Ljava/lang/String;

.field d:Ll/h/f/e;

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ll/h/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/h/f/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h/f/e;",
            "Ljava/util/Queue<",
            "Ll/h/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/h/e/a;->d:Ll/h/f/e;

    .line 3
    invoke-virtual {p1}, Ll/h/f/e;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/h/e/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ll/h/e/a;->q:Ljava/util/Queue;

    return-void
.end method

.method private g(Ll/h/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ll/h/e/a;->h(Ll/h/e/b;Ll/h/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Ll/h/e/b;Ll/h/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ll/h/e/d;

    invoke-direct {v0}, Ll/h/e/d;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/h/e/d;->j(J)V

    .line 3
    invoke-virtual {v0, p1}, Ll/h/e/d;->c(Ll/h/e/b;)V

    .line 4
    iget-object p1, p0, Ll/h/e/a;->d:Ll/h/f/e;

    invoke-virtual {v0, p1}, Ll/h/e/d;->d(Ll/h/f/e;)V

    .line 5
    iget-object p1, p0, Ll/h/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/h/e/d;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ll/h/e/d;->f(Ll/h/d;)V

    .line 7
    invoke-virtual {v0, p3}, Ll/h/e/d;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Ll/h/e/d;->b([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p5}, Ll/h/e/d;->i(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/h/e/d;->h(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ll/h/e/a;->q:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll/h/e/b;->c:Ll/h/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Ll/h/e/a;->g(Ll/h/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ll/h/e/b;->y:Ll/h/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ll/h/e/a;->g(Ll/h/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ll/h/e/b;->y:Ll/h/e/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ll/h/e/a;->g(Ll/h/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ll/h/e/b;->y:Ll/h/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ll/h/e/a;->g(Ll/h/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ll/h/e/b;->c:Ll/h/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ll/h/e/a;->g(Ll/h/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll/h/e/b;->y:Ll/h/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Ll/h/e/a;->g(Ll/h/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h/e/a;->c:Ljava/lang/String;

    return-object v0
.end method
