.class final Lkotlinx/coroutines/internal/c0$b;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/p<",
        "Lkotlinx/coroutines/p2<",
        "*>;",
        "Lh/z/g$b;",
        "Lkotlinx/coroutines/p2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/internal/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/c0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c0$b;->c:Lkotlinx/coroutines/internal/c0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p2;Lh/z/g$b;)Lkotlinx/coroutines/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p2<",
            "*>;",
            "Lh/z/g$b;",
            ")",
            "Lkotlinx/coroutines/p2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/p2;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/p2;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p2;

    check-cast p2, Lh/z/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/c0$b;->a(Lkotlinx/coroutines/p2;Lh/z/g$b;)Lkotlinx/coroutines/p2;

    move-result-object p1

    return-object p1
.end method
