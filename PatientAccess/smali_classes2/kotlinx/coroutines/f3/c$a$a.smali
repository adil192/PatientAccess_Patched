.class final Lkotlinx/coroutines/f3/c$a$a;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f3/c$a;->y()Ljava/lang/Object;
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
.field final synthetic c:Lkotlinx/coroutines/f3/c$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f3/c$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/f3/c$a$a;->c:Lkotlinx/coroutines/f3/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f3/c$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/f3/c$a$a;->c:Lkotlinx/coroutines/f3/c$a;

    iget-object v0, p1, Lkotlinx/coroutines/f3/c$a;->R3:Lkotlinx/coroutines/f3/c;

    iget-object p1, p1, Lkotlinx/coroutines/f3/c$b;->x:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f3/c;->b(Ljava/lang/Object;)V

    return-void
.end method
