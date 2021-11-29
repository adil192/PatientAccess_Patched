.class public abstract Ld/b/a/b/e/h/m4;
.super Ld/b/a/b/e/h/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b/e/h/m4$a;,
        Ld/b/a/b/e/h/m4$f;,
        Ld/b/a/b/e/h/m4$c;,
        Ld/b/a/b/e/h/m4$d;,
        Ld/b/a/b/e/h/m4$b;,
        Ld/b/a/b/e/h/m4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/e/h/m4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/e/h/m4$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/b/a/b/e/h/v2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/b/a/b/e/h/m4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Ld/b/a/b/e/h/h7;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/m4;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/v2;-><init>()V

    .line 2
    invoke-static {}, Ld/b/a/b/e/h/h7;->a()Ld/b/a/b/e/h/h7;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/m4;->zzb:Ld/b/a/b/e/h/h7;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/b/a/b/e/h/m4;->zzc:I

    return-void
.end method

.method protected static A()Ld/b/a/b/e/h/v4;
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/m5;->f()Ld/b/a/b/e/h/m5;

    move-result-object v0

    return-object v0
.end method

.method protected static C()Ld/b/a/b/e/h/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/a/b/e/h/u4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/m6;->j()Ld/b/a/b/e/h/m6;

    move-result-object v0

    return-object v0
.end method

.method static n(Ljava/lang/Class;)Ld/b/a/b/e/h/m4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/e/h/m4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/b/e/h/m4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/m4;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Ld/b/a/b/e/h/m4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/m4;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Ld/b/a/b/e/h/k7;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/m4;

    .line 6
    sget v1, Ld/b/a/b/e/h/m4$e;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ld/b/a/b/e/h/m4;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ld/b/a/b/e/h/m4;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static p(Ld/b/a/b/e/h/u4;)Ld/b/a/b/e/h/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/e/h/u4<",
            "TE;>;)",
            "Ld/b/a/b/e/h/u4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Ld/b/a/b/e/h/u4;->c(I)Ld/b/a/b/e/h/u4;

    move-result-object p0

    return-object p0
.end method

.method protected static q(Ld/b/a/b/e/h/v4;)Ld/b/a/b/e/h/v4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Ld/b/a/b/e/h/v4;->t(I)Ld/b/a/b/e/h/v4;

    move-result-object p0

    return-object p0
.end method

.method protected static s(Ld/b/a/b/e/h/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/e/h/l6;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/e/h/l6;-><init>(Ld/b/a/b/e/h/y5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs t(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static u(Ljava/lang/Class;Ld/b/a/b/e/h/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/e/h/m4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/b/e/h/m4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final v(Ld/b/a/b/e/h/m4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/e/h/m4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Ld/b/a/b/e/h/m4$e;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/a/b/e/h/i6;->c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/b/a/b/e/h/n6;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget p1, Ld/b/a/b/e/h/m4$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static z()Ld/b/a/b/e/h/s4;
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/p4;->i()Ld/b/a/b/e/h/p4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ld/b/a/b/e/h/x5;
    .locals 2

    .line 1
    sget v0, Ld/b/a/b/e/h/m4$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/b/a/b/e/h/m4$b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ld/b/a/b/e/h/m4;->v(Ld/b/a/b/e/h/m4;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic d()Ld/b/a/b/e/h/y5;
    .locals 2

    .line 1
    sget v0, Ld/b/a/b/e/h/m4$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/b/a/b/e/h/m4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Ld/b/a/b/e/h/m4$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/b/a/b/e/h/m4;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/a/b/e/h/i6;->c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;

    move-result-object v0

    check-cast p1, Ld/b/a/b/e/h/m4;

    invoke-interface {v0, p0, p1}, Ld/b/a/b/e/h/n6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Ld/b/a/b/e/h/x5;
    .locals 2

    .line 1
    sget v0, Ld/b/a/b/e/h/m4$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/b/a/b/e/h/m4$b;

    .line 4
    invoke-virtual {v0, p0}, Ld/b/a/b/e/h/m4$b;->m(Ld/b/a/b/e/h/m4;)Ld/b/a/b/e/h/m4$b;

    return-object v0
.end method

.method public final h(Ld/b/a/b/e/h/v3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ld/b/a/b/e/h/i6;->c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/b/a/b/e/h/x3;->P(Ld/b/a/b/e/h/v3;)Ld/b/a/b/e/h/x3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/b/a/b/e/h/n6;->h(Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/v2;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/a/b/e/h/i6;->c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/b/a/b/e/h/n6;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/b/a/b/e/h/v2;->zza:I

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/m4;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/a/b/e/h/i6;->c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/b/a/b/e/h/n6;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/b/a/b/e/h/m4;->zzc:I

    .line 3
    :cond_0
    iget v0, p0, Ld/b/a/b/e/h/m4;->zzc:I

    return v0
.end method

.method final l()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/m4;->zzc:I

    return v0
.end method

.method final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/b/e/h/m4;->zzc:I

    return-void
.end method

.method protected abstract r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/a/b/e/h/z5;->a(Ld/b/a/b/e/h/y5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Ld/b/a/b/e/h/m4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/b/a/b/e/h/m4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/b/a/b/e/h/m4$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Ld/b/a/b/e/h/m4$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/b/a/b/e/h/m4$b;

    return-object v0
.end method

.method public final x()Ld/b/a/b/e/h/m4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Ld/b/a/b/e/h/m4$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/b/a/b/e/h/m4$b;

    .line 4
    invoke-virtual {v0, p0}, Ld/b/a/b/e/h/m4$b;->m(Ld/b/a/b/e/h/m4;)Ld/b/a/b/e/h/m4$b;

    return-object v0
.end method
