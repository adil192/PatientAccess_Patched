.class public abstract Lf/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/g/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lf/a/g;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lf/a/g;->c:I

    return v0
.end method

.method public static d(Ljava/lang/Throwable;)Lf/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lf/a/e0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lf/a/g;->e(Ljava/util/concurrent/Callable;)Lf/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lf/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/b/b;

    invoke-direct {v0, p0}, Lf/a/e0/e/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->l(Lf/a/g;)Lf/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ll/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/a/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/a/h;

    invoke-virtual {p0, p1}, Lf/a/g;->m(Lf/a/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/h/a;

    invoke-direct {v0, p1}, Lf/a/e0/h/a;-><init>(Ll/g/b;)V

    invoke-virtual {p0, v0}, Lf/a/g;->m(Lf/a/h;)V

    :goto_0
    return-void
.end method

.method public final f()Lf/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/g;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/a/g;->g(IZZ)Lf/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(IZZ)Lf/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lf/a/e0/e/b/d;

    sget-object v6, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/b/d;-><init>(Lf/a/g;IZZLf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->l(Lf/a/g;)Lf/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lf/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/b/e;

    invoke-direct {v0, p0}, Lf/a/e0/e/b/e;-><init>(Lf/a/g;)V

    invoke-static {v0}, Lf/a/h0/a;->l(Lf/a/g;)Lf/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lf/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/b/g;

    invoke-direct {v0, p0}, Lf/a/e0/e/b/g;-><init>(Lf/a/g;)V

    invoke-static {v0}, Lf/a/h0/a;->l(Lf/a/g;)Lf/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lf/a/d0/n;)Lf/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/g/a<",
            "+TT;>;>;)",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/b/h;-><init>(Lf/a/g;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->l(Lf/a/g;)Lf/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Lf/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->c()Lf/a/d0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/g;->l(JLf/a/d0/p;)Lf/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLf/a/d0/p;)Lf/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/b/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/b/i;-><init>(Lf/a/g;JLf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->l(Lf/a/g;)Lf/a/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final m(Lf/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lf/a/h0/a;->A(Lf/a/g;Ll/g/b;)Ll/g/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lf/a/g;->n(Ll/g/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method protected abstract n(Ll/g/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method
