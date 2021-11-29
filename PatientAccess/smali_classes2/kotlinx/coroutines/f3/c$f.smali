.class public final Lkotlinx/coroutines/f3/c$f;
.super Lkotlinx/coroutines/internal/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f3/c;->c(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/n;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/l;

.field final synthetic g:Lkotlinx/coroutines/f3/c$a;

.field final synthetic h:Lkotlinx/coroutines/f3/c;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Ljava/lang/Object;Lkotlinx/coroutines/l;Lkotlinx/coroutines/f3/c$a;Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/f3/c$f;->d:Lkotlinx/coroutines/internal/n;

    iput-object p3, p0, Lkotlinx/coroutines/f3/c$f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/f3/c$f;->f:Lkotlinx/coroutines/l;

    iput-object p5, p0, Lkotlinx/coroutines/f3/c$f;->g:Lkotlinx/coroutines/f3/c$a;

    iput-object p6, p0, Lkotlinx/coroutines/f3/c$f;->h:Lkotlinx/coroutines/f3/c;

    iput-object p7, p0, Lkotlinx/coroutines/f3/c$f;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/n$a;-><init>(Lkotlinx/coroutines/internal/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f3/c$f;->i(Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f3/c$f;->h:Lkotlinx/coroutines/f3/c;

    iget-object p1, p1, Lkotlinx/coroutines/f3/c;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/f3/c$f;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
