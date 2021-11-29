.class public abstract Lkotlinx/coroutines/e0;
.super Lh/z/a;
.source "SourceFile"

# interfaces
.implements Lh/z/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e0$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/e0;->c:Lkotlinx/coroutines/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh/z/e;->b:Lh/z/e$b;

    invoke-direct {p0, v0}, Lh/z/a;-><init>(Lh/z/g$c;)V

    return-void
.end method


# virtual methods
.method public e(Lh/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->p()Lkotlinx/coroutines/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/m;->t()V

    :cond_0
    return-void
.end method

.method public final f(Lh/z/d;)Lh/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/z/d<",
            "-TT;>;)",
            "Lh/z/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlinx/coroutines/e0;Lh/z/d;)V

    return-object v0
.end method

.method public get(Lh/z/g$c;)Lh/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/z/g$b;",
            ">(",
            "Lh/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/z/e$a;->a(Lh/z/e;Lh/z/g$c;)Lh/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lh/z/g$c;)Lh/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g$c<",
            "*>;)",
            "Lh/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/z/e$a;->b(Lh/z/e;Lh/z/g$c;)Lh/z/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract x0(Lh/z/g;Ljava/lang/Runnable;)V
.end method

.method public y0(Lh/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/e0;->x0(Lh/z/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z0(Lh/z/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
