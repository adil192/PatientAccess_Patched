.class final synthetic Ld/b/a/b/h/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/f0;


# static fields
.field static final a:Ld/b/a/b/h/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/h/g0;

    invoke-direct {v0}, Ld/b/a/b/h/g0;-><init>()V

    sput-object v0, Ld/b/a/b/h/g0;->a:Ld/b/a/b/h/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Ld/b/a/b/h/e0;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
