.class final Lkotlinx/coroutines/f3/c$a;
.super Lkotlinx/coroutines/f3/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final Q3:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic R3:Lkotlinx/coroutines/f3/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/f3/c$a;->R3:Lkotlinx/coroutines/f3/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f3/c$b;-><init>(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/f3/c$a;->Q3:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f3/c$b;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f3/c$a;->Q3:Lkotlinx/coroutines/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f3/c$a;->R3:Lkotlinx/coroutines/f3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f3/c$a;->Q3:Lkotlinx/coroutines/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/l;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f3/c$a;->Q3:Lkotlinx/coroutines/l;

    sget-object v1, Lh/v;->a:Lh/v;

    new-instance v2, Lkotlinx/coroutines/f3/c$a$a;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/f3/c$a$a;-><init>(Lkotlinx/coroutines/f3/c$a;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lkotlinx/coroutines/l;->d(Ljava/lang/Object;Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
