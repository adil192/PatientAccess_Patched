.class public final Ld/b/a/b/h/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/b/h/f0;

.field private static b:Ld/b/a/b/h/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/h/g0;->a:Ld/b/a/b/h/f0;

    .line 2
    sput-object v0, Ld/b/a/b/h/e0;->a:Ld/b/a/b/h/f0;

    sput-object v0, Ld/b/a/b/h/e0;->b:Ld/b/a/b/h/f0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/h/e0;->b:Ld/b/a/b/h/f0;

    invoke-interface {v0, p0}, Ld/b/a/b/h/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
