.class public final Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;


# instance fields
.field private final timeout:Lkotlinx/coroutines/c3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/c3/c;->d(Ljava/lang/Object;)Lkotlinx/coroutines/c3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;->timeout:Lkotlinx/coroutines/c3/a;

    return-void
.end method


# virtual methods
.method public getTimeout()Lkotlinx/coroutines/c3/a;
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
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;->timeout:Lkotlinx/coroutines/c3/a;

    return-object v0
.end method

.method public start(Lh/z/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
