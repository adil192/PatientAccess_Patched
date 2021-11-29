.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    iget-object v0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/c3/a;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0
.end method
