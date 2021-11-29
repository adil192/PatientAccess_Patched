.class public final Lkotlinx/coroutines/w2;
.super Lkotlinx/coroutines/e0;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/coroutines/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/w2;

    invoke-direct {v0}, Lkotlinx/coroutines/w2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/w2;->d:Lkotlinx/coroutines/w2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public x0(Lh/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lkotlinx/coroutines/z2;->c:Lkotlinx/coroutines/z2$a;

    invoke-interface {p1, p2}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/z2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lkotlinx/coroutines/z2;->d:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0(Lh/z/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
