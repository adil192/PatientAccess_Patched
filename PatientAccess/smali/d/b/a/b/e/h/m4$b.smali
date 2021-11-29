.class public Ld/b/a/b/e/h/m4$b;
.super Ld/b/a/b/e/h/x2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/e/h/m4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/e/h/m4$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/b/a/b/e/h/x2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Ld/b/a/b/e/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Ld/b/a/b/e/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method protected constructor <init>(Ld/b/a/b/e/h/m4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/x2;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/b/e/h/m4$b;->c:Ld/b/a/b/e/h/m4;

    .line 3
    sget v0, Ld/b/a/b/e/h/m4$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ld/b/a/b/e/h/m4;

    iput-object p1, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    return-void
.end method

.method private static n(Ld/b/a/b/e/h/m4;Ld/b/a/b/e/h/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/a/b/e/h/i6;->c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/b/a/b/e/h/n6;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final p([BIILd/b/a/b/e/h/y3;)Ld/b/a/b/e/h/m4$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/b/a/b/e/h/y3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object p2

    iget-object v1, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    invoke-virtual {p2, v1}, Ld/b/a/b/e/h/i6;->c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Ld/b/a/b/e/h/d3;

    invoke-direct {v7, p4}, Ld/b/a/b/e/h/d3;-><init>(Ld/b/a/b/e/h/y3;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Ld/b/a/b/e/h/n6;->g(Ljava/lang/Object;[BIILd/b/a/b/e/h/d3;)V
    :try_end_0
    .catch Ld/b/a/b/e/h/x4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->c:Ld/b/a/b/e/h/m4;

    .line 2
    sget v1, Ld/b/a/b/e/h/m4$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/b/a/b/e/h/m4$b;

    .line 5
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->o()Ld/b/a/b/e/h/y5;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/m4;

    invoke-virtual {v0, v1}, Ld/b/a/b/e/h/m4$b;->m(Ld/b/a/b/e/h/m4;)Ld/b/a/b/e/h/m4$b;

    return-object v0
.end method

.method public final synthetic d()Ld/b/a/b/e/h/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->c:Ld/b/a/b/e/h/m4;

    return-object v0
.end method

.method public synthetic f()Ld/b/a/b/e/h/y5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->s()Ld/b/a/b/e/h/m4;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic j(Ld/b/a/b/e/h/v2;)Ld/b/a/b/e/h/x2;
    .locals 0

    .line 1
    check-cast p1, Ld/b/a/b/e/h/m4;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/m4$b;->m(Ld/b/a/b/e/h/m4;)Ld/b/a/b/e/h/m4$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([BII)Ld/b/a/b/e/h/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/y3;->a()Ld/b/a/b/e/h/y3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Ld/b/a/b/e/h/m4$b;->p([BIILd/b/a/b/e/h/y3;)Ld/b/a/b/e/h/m4$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l([BIILd/b/a/b/e/h/y3;)Ld/b/a/b/e/h/x2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/a/b/e/h/m4$b;->p([BIILd/b/a/b/e/h/y3;)Ld/b/a/b/e/h/m4$b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ld/b/a/b/e/h/m4;)Ld/b/a/b/e/h/m4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/m4$b;->n(Ld/b/a/b/e/h/m4;Ld/b/a/b/e/h/m4;)V

    return-object p0
.end method

.method public synthetic o()Ld/b/a/b/e/h/y5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->r()Ld/b/a/b/e/h/m4;

    move-result-object v0

    return-object v0
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    sget v1, Ld/b/a/b/e/h/m4$e;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/b/a/b/e/h/m4;

    .line 4
    iget-object v1, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    invoke-static {v0, v1}, Ld/b/a/b/e/h/m4$b;->n(Ld/b/a/b/e/h/m4;Ld/b/a/b/e/h/m4;)V

    .line 5
    iput-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    return-void
.end method

.method public r()Ld/b/a/b/e/h/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    .line 4
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/e/h/i6;->c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/b/a/b/e/h/n6;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 6
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    return-object v0
.end method

.method public final s()Ld/b/a/b/e/h/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->o()Ld/b/a/b/e/h/y5;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/m4;

    .line 2
    invoke-virtual {v0}, Ld/b/a/b/e/h/m4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ld/b/a/b/e/h/f7;

    invoke-direct {v1, v0}, Ld/b/a/b/e/h/f7;-><init>(Ld/b/a/b/e/h/y5;)V

    .line 4
    throw v1
.end method
