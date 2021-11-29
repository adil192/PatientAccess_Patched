.class public final Lkotlinx/coroutines/c3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/e;->a(Lkotlinx/coroutines/c3/a;Lh/z/d;)Ljava/lang/Object;
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
.field final synthetic c:Lh/c0/d/w;


# direct methods
.method public constructor <init>(Lh/c0/d/w;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/e$a;->c:Lh/c0/d/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/c3/e$a;->c:Lh/c0/d/w;

    iput-object p1, p2, Lh/c0/d/w;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/c3/m/a;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/c3/m/a;-><init>(Lkotlinx/coroutines/c3/b;)V

    throw p1
.end method
