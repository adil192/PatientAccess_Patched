.class final Lkotlinx/coroutines/e2;
.super Lkotlinx/coroutines/m2;
.source "SourceFile"


# instance fields
.field private final x:Lh/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/z/g;Lh/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g;",
            "Lh/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/m2;-><init>(Lh/z/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lh/z/j/b;->a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/e2;->x:Lh/z/d;

    return-void
.end method


# virtual methods
.method protected y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e2;->x:Lh/z/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/d3/a;->a(Lh/z/d;Lh/z/d;)V

    return-void
.end method
