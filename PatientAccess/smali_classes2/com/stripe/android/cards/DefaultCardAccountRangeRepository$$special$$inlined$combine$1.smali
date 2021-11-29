.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;-><init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/c3/a;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/c3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/c3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/c3/a;

    .line 2
    new-instance v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;-><init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;)V

    .line 3
    new-instance v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;-><init>(Lh/z/d;Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;)V

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/c3/m/e;->a(Lkotlinx/coroutines/c3/b;[Lkotlinx/coroutines/c3/a;Lh/c0/c/a;Lh/c0/c/q;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
