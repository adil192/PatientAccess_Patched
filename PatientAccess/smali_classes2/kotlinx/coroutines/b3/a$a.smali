.class Lkotlinx/coroutines/b3/a$a;
.super Lkotlinx/coroutines/b3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b3/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final x:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b3/p;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b3/a$a;->x:Lkotlinx/coroutines/l;

    iput p2, p0, Lkotlinx/coroutines/b3/a$a;->y:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/b3/a$a;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/b3/x;->a:Lkotlinx/coroutines/b3/x$b;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/b3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/b3/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/b3/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/b3/a$a;->x:Lkotlinx/coroutines/l;

    sget-object v0, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/l;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/n$b;",
            ")",
            "Lkotlinx/coroutines/internal/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/a$a;->x:Lkotlinx/coroutines/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b3/a$a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b3/p;->y(Ljava/lang/Object;)Lh/c0/c/l;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkotlinx/coroutines/l;->d(Ljava/lang/Object;Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 3
    sget-object p1, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    return-object p1

    .line 4
    :cond_3
    throw v2

    :cond_4
    return-object v2

    .line 5
    :cond_5
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/b3/a$a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lkotlinx/coroutines/b3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b3/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/b3/a$a;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lkotlinx/coroutines/b3/k;->x:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/b3/a$a;->x:Lkotlinx/coroutines/l;

    const/4 v0, 0x0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/b3/a$a;->x:Lkotlinx/coroutines/l;

    .line 3
    sget-object v1, Lkotlinx/coroutines/b3/x;->a:Lkotlinx/coroutines/b3/x$b;

    iget-object p1, p1, Lkotlinx/coroutines/b3/k;->x:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Lkotlinx/coroutines/b3/x$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/b3/x$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlinx/coroutines/b3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/b3/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/b3/x;

    move-result-object p1

    .line 6
    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/b3/a$a;->x:Lkotlinx/coroutines/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/b3/k;->D()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
