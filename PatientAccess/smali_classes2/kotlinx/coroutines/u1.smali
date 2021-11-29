.class public interface abstract Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u1$a;,
        Lkotlinx/coroutines/u1$b;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/u1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u1$b;->c:Lkotlinx/coroutines/u1$b;

    sput-object v0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    return-void
.end method


# virtual methods
.method public abstract B(ZZLh/c0/c/l;)Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation
.end method

.method public abstract E()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract U(Lh/c0/c/l;)Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract getChildren()Lh/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/i0/b<",
            "Lkotlinx/coroutines/u1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method

.method public abstract w0(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/r;
.end method
