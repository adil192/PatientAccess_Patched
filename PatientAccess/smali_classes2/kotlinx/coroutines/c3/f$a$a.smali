.class public final Lkotlinx/coroutines/c3/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/f$a;->collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlinx/coroutines/c3/b;

.field final synthetic d:Lkotlinx/coroutines/c3/f$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c3/b;Lkotlinx/coroutines/c3/f$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/f$a$a;->c:Lkotlinx/coroutines/c3/b;

    iput-object p2, p0, Lkotlinx/coroutines/c3/f$a$a;->d:Lkotlinx/coroutines/c3/f$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/f$a$a;->c:Lkotlinx/coroutines/c3/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/c3/b;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lh/v;->a:Lh/v;

    :goto_0
    return-object p1
.end method
