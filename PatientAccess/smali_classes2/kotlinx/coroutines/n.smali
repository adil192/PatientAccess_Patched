.class public final Lkotlinx/coroutines/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    return-void
.end method
