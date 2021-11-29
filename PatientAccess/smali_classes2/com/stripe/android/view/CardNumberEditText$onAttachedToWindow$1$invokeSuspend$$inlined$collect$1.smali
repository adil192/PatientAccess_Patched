.class public final Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(ZLh/z/d;Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
