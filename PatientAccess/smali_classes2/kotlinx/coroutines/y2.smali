.class final Lkotlinx/coroutines/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/z/g$b;
.implements Lh/z/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/z/g$b;",
        "Lh/z/g$c<",
        "Lkotlinx/coroutines/y2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/y2;

    invoke-direct {v0}, Lkotlinx/coroutines/y2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/y2;->c:Lkotlinx/coroutines/y2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/c0/c/p<",
            "-TR;-",
            "Lh/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh/z/g$b$a;->a(Lh/z/g$b;Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/z/g$c;)Lh/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/z/g$b;",
            ">(",
            "Lh/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/z/g$b$a;->b(Lh/z/g$b;Lh/z/g$c;)Lh/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh/z/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/z/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lh/z/g$c;)Lh/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g$c<",
            "*>;)",
            "Lh/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/z/g$b$a;->c(Lh/z/g$b;Lh/z/g$c;)Lh/z/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lh/z/g;)Lh/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/z/g$b$a;->d(Lh/z/g$b;Lh/z/g;)Lh/z/g;

    move-result-object p1

    return-object p1
.end method
