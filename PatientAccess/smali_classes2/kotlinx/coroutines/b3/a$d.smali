.class public final Lkotlinx/coroutines/b3/a$d;
.super Lkotlinx/coroutines/internal/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/b3/a;->z(Lkotlinx/coroutines/b3/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/n;

.field final synthetic e:Lkotlinx/coroutines/b3/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/b3/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/b3/a$d;->d:Lkotlinx/coroutines/internal/n;

    iput-object p3, p0, Lkotlinx/coroutines/b3/a$d;->e:Lkotlinx/coroutines/b3/a;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/n$a;-><init>(Lkotlinx/coroutines/internal/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b3/a$d;->i(Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/b3/a$d;->e:Lkotlinx/coroutines/b3/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/b3/a;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
