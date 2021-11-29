.class public abstract Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/e0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j1$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/j1$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Ljava/util/concurrent/Executor;
.end method
