.class final Lkotlinx/coroutines/b3/a$b;
.super Lkotlinx/coroutines/b3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b3/a$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final Q3:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "TE;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;ILh/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "Ljava/lang/Object;",
            ">;I",
            "Lh/c0/c/l<",
            "-TE;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/b3/a$a;-><init>(Lkotlinx/coroutines/l;I)V

    iput-object p3, p0, Lkotlinx/coroutines/b3/a$b;->Q3:Lh/c0/c/l;

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Lh/c0/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh/c0/c/l<",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/a$b;->Q3:Lh/c0/c/l;

    iget-object v1, p0, Lkotlinx/coroutines/b3/a$a;->x:Lkotlinx/coroutines/l;

    invoke-interface {v1}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(Lh/c0/c/l;Ljava/lang/Object;Lh/z/g;)Lh/c0/c/l;

    move-result-object p1

    return-object p1
.end method
