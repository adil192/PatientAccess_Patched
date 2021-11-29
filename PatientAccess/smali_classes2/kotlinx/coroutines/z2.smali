.class public final Lkotlinx/coroutines/z2;
.super Lh/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z2$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/z2$a;


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z2$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/z2;->c:Lkotlinx/coroutines/z2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z2;->c:Lkotlinx/coroutines/z2$a;

    invoke-direct {p0, v0}, Lh/z/a;-><init>(Lh/z/g$c;)V

    return-void
.end method
