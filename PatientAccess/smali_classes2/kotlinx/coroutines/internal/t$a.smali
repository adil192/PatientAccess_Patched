.class final Lkotlinx/coroutines/internal/t$a;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->a(Lh/c0/c/l;Ljava/lang/Object;Lh/z/g;)Lh/c0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh/c0/c/l;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic q:Lh/z/g;


# direct methods
.method constructor <init>(Lh/c0/c/l;Ljava/lang/Object;Lh/z/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/t$a;->c:Lh/c0/c/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/t$a;->q:Lh/z/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/t$a;->c:Lh/c0/c/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/t$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t$a;->q:Lh/z/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(Lh/c0/c/l;Ljava/lang/Object;Lh/z/g;)V

    return-void
.end method
