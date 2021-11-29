.class final Ld/b/a/b/e/h/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/b/e/h/i6;


# instance fields
.field private final b:Ld/b/a/b/e/h/p6;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/b/e/h/n6<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/e/h/i6;

    invoke-direct {v0}, Ld/b/a/b/e/h/i6;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/i6;->a:Ld/b/a/b/e/h/i6;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/e/h/i6;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ld/b/a/b/e/h/l5;

    invoke-direct {v0}, Ld/b/a/b/e/h/l5;-><init>()V

    iput-object v0, p0, Ld/b/a/b/e/h/i6;->b:Ld/b/a/b/e/h/p6;

    return-void
.end method

.method public static a()Ld/b/a/b/e/h/i6;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/i6;->a:Ld/b/a/b/e/h/i6;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ld/b/a/b/e/h/n6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/a/b/e/h/n6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ld/b/a/b/e/h/o4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/b/a/b/e/h/i6;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/n6;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/a/b/e/h/i6;->b:Ld/b/a/b/e/h/p6;

    invoke-interface {v1, p1}, Ld/b/a/b/e/h/p6;->a(Ljava/lang/Class;)Ld/b/a/b/e/h/n6;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Ld/b/a/b/e/h/o4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Ld/b/a/b/e/h/o4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/b/a/b/e/h/i6;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/n6;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ld/b/a/b/e/h/n6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/a/b/e/h/n6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/i6;->b(Ljava/lang/Class;)Ld/b/a/b/e/h/n6;

    move-result-object p1

    return-object p1
.end method
