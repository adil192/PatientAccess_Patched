.class public final Ld/b/a/b/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b/h/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/h/k$a;

    invoke-direct {v0}, Ld/b/a/b/h/k$a;-><init>()V

    sput-object v0, Ld/b/a/b/h/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld/b/a/b/h/c0;

    invoke-direct {v0}, Ld/b/a/b/h/c0;-><init>()V

    sput-object v0, Ld/b/a/b/h/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
