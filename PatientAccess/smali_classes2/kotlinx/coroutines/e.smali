.class public final Lkotlinx/coroutines/e;
.super Lkotlinx/coroutines/e1;
.source "SourceFile"


# instance fields
.field private final R3:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e;->R3:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected M0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e;->R3:Ljava/lang/Thread;

    return-object v0
.end method
