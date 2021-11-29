.class public final Lkotlinx/coroutines/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/z/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/z/g$c<",
        "Lkotlinx/coroutines/u1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic c:Lkotlinx/coroutines/u1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/u1$b;

    invoke-direct {v0}, Lkotlinx/coroutines/u1$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/u1$b;->c:Lkotlinx/coroutines/u1$b;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->e:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
