.class public final Lkotlinx/coroutines/e0$a;
.super Lh/z/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/b<",
        "Lh/z/e;",
        "Lkotlinx/coroutines/e0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lh/z/e;->b:Lh/z/e$b;

    .line 3
    sget-object v1, Lkotlinx/coroutines/e0$a$a;->c:Lkotlinx/coroutines/e0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lh/z/b;-><init>(Lh/z/g$c;Lh/c0/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e0$a;-><init>()V

    return-void
.end method
