.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeRepository;


# instance fields
.field private final inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final loading:Lkotlinx/coroutines/c3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final store:Lcom/stripe/android/cards/CardAccountRangeStore;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V
    .locals 1

    const-string v0, "inMemorySource"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSource"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticSource"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object p3, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object p4, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    const/4 p4, 0x3

    new-array p4, p4, [Lkotlinx/coroutines/c3/a;

    .line 2
    invoke-interface {p1}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lkotlinx/coroutines/c3/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    .line 3
    invoke-interface {p2}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lkotlinx/coroutines/c3/a;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p4, p2

    .line 4
    invoke-interface {p3}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lkotlinx/coroutines/c3/a;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    .line 5
    invoke-static {p4}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lh/w/h;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, v0, [Lkotlinx/coroutines/c3/a;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p1, [Lkotlinx/coroutines/c3/a;

    .line 9
    new-instance p2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    invoke-direct {p2, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/c3/a;)V

    .line 10
    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->loading:Lkotlinx/coroutines/c3/a;

    return-void
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lh/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    iget v1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;-><init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 5
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    iput-object p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/stripe/android/cards/CardAccountRangeStore;->contains(Lcom/stripe/android/cards/Bin;Lh/z/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lh/z/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    goto :goto_4

    .line 7
    :cond_8
    iget-object p2, v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lh/z/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 8
    :cond_9
    :goto_3
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    :goto_4
    if-eqz p2, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    iget-object p2, v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lh/z/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    :goto_6
    move-object v7, p2

    :cond_c
    return-object v7
.end method

.method public getLoading()Lkotlinx/coroutines/c3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/c3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->loading:Lkotlinx/coroutines/c3/a;

    return-object v0
.end method
