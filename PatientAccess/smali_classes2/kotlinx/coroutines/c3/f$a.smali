.class public final Lkotlinx/coroutines/c3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/f;->a(Lkotlinx/coroutines/c3/a;)Lkotlinx/coroutines/c3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlinx/coroutines/c3/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c3/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/f$a;->c:Lkotlinx/coroutines/c3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/f$a;->c:Lkotlinx/coroutines/c3/a;

    .line 2
    new-instance v1, Lkotlinx/coroutines/c3/f$a$a;

    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/c3/f$a$a;-><init>(Lkotlinx/coroutines/c3/b;Lkotlinx/coroutines/c3/f$a;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/c3/a;->collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
