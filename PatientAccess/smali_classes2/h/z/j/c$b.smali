.class public final Lh/z/j/c$b;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/z/j/c;->a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)Lh/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Lh/z/d;

.field final synthetic q:Lh/z/g;

.field final synthetic x:Lh/c0/c/p;

.field final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/z/d;Lh/z/g;Lh/z/d;Lh/z/g;Lh/c0/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/z/j/c$b;->d:Lh/z/d;

    iput-object p2, p0, Lh/z/j/c$b;->q:Lh/z/g;

    iput-object p5, p0, Lh/z/j/c$b;->x:Lh/c0/c/p;

    iput-object p6, p0, Lh/z/j/c$b;->y:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Lh/z/k/a/d;-><init>(Lh/z/d;Lh/z/g;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh/z/j/c$b;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lh/z/j/c$b;->c:I

    .line 3
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lh/z/j/c$b;->c:I

    .line 6
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/z/j/c$b;->x:Lh/c0/c/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lh/c0/d/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c0/c/p;

    iget-object v0, p0, Lh/z/j/c$b;->y:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
