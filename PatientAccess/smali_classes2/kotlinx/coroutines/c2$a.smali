.class final Lkotlinx/coroutines/c2$a;
.super Lkotlinx/coroutines/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final Q3:Lkotlinx/coroutines/c2$b;

.field private final R3:Lkotlinx/coroutines/s;

.field private final S3:Ljava/lang/Object;

.field private final y:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c2$a;->y:Lkotlinx/coroutines/c2;

    iput-object p2, p0, Lkotlinx/coroutines/c2$a;->Q3:Lkotlinx/coroutines/c2$b;

    iput-object p3, p0, Lkotlinx/coroutines/c2$a;->R3:Lkotlinx/coroutines/s;

    iput-object p4, p0, Lkotlinx/coroutines/c2$a;->S3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2$a;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/c2$a;->y:Lkotlinx/coroutines/c2;

    iget-object v0, p0, Lkotlinx/coroutines/c2$a;->Q3:Lkotlinx/coroutines/c2$b;

    iget-object v1, p0, Lkotlinx/coroutines/c2$a;->R3:Lkotlinx/coroutines/s;

    iget-object v2, p0, Lkotlinx/coroutines/c2$a;->S3:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/c2;->k(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V

    return-void
.end method
