.class public final Lkotlinx/coroutines/c3/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c3/m/f$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/c3/m/f$a;


# instance fields
.field private final d:Lh/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/z/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/c3/m/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c3/m/f$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/c3/m/f;->c:Lkotlinx/coroutines/c3/m/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/f;->q:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lkotlinx/coroutines/c3/m/f;->c:Lkotlinx/coroutines/c3/m/f$a;

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/f;->d:Lh/z/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/z/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/m/f;->d:Lh/z/g$c;

    return-object v0
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
