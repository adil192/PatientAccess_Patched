.class public final Lkotlinx/coroutines/c3/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh/c0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/q<",
            "Lkotlinx/coroutines/c3/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/c3/m/m$a;

    invoke-direct {v0}, Lkotlinx/coroutines/c3/m/m$a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lh/c0/d/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c0/c/q;

    sput-object v0, Lkotlinx/coroutines/c3/m/m;->a:Lh/c0/c/q;

    return-void
.end method

.method public static final synthetic a()Lh/c0/c/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c3/m/m;->a:Lh/c0/c/q;

    return-object v0
.end method
