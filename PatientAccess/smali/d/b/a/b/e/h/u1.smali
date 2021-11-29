.class public abstract Ld/b/a/b/e/h/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Ld/b/a/b/e/h/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/i2<",
            "Ld/b/a/b/e/h/h2<",
            "Ld/b/a/b/e/h/q1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final e:Ld/b/a/b/e/h/a2;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/u1;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/u1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/h/a2;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/b/a/b/e/h/u1;->h:I

    .line 3
    iget-object v0, p1, Ld/b/a/b/e/h/a2;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Ld/b/a/b/e/h/u1;->e:Ld/b/a/b/e/h/a2;

    .line 5
    iput-object p2, p0, Ld/b/a/b/e/h/u1;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld/b/a/b/e/h/u1;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/Object;Ld/b/a/b/e/h/w1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ld/b/a/b/e/h/u1;-><init>(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ld/b/a/b/e/h/a2;Ljava/lang/String;D)Ld/b/a/b/e/h/u1;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/b/a/b/e/h/u1;->i(Ld/b/a/b/e/h/a2;Ljava/lang/String;D)Ld/b/a/b/e/h/u1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ld/b/a/b/e/h/a2;Ljava/lang/String;J)Ld/b/a/b/e/h/u1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/b/a/b/e/h/u1;->j(Ld/b/a/b/e/h/a2;Ljava/lang/String;J)Ld/b/a/b/e/h/u1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/e/h/u1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/u1;->k(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/e/h/u1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ld/b/a/b/e/h/a2;Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/u1;->l(Ld/b/a/b/e/h/a2;Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/b/a/b/e/h/u1;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/e/h/u1;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/u1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld/b/a/b/e/h/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 4
    invoke-static {}, Ld/b/a/b/e/h/f1;->d()V

    .line 5
    invoke-static {}, Ld/b/a/b/e/h/d2;->b()V

    .line 6
    invoke-static {}, Ld/b/a/b/e/h/p1;->b()V

    .line 7
    sget-object v1, Ld/b/a/b/e/h/u1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    sput-object p0, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    .line 9
    sget-object p0, Ld/b/a/b/e/h/x1;->c:Ld/b/a/b/e/h/i2;

    .line 10
    invoke-static {p0}, Ld/b/a/b/e/h/m2;->a(Ld/b/a/b/e/h/i2;)Ld/b/a/b/e/h/i2;

    move-result-object p0

    sput-object p0, Ld/b/a/b/e/h/u1;->c:Ld/b/a/b/e/h/i2;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static i(Ld/b/a/b/e/h/a2;Ljava/lang/String;D)Ld/b/a/b/e/h/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/h/a2;",
            "Ljava/lang/String;",
            "D)",
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/y1;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/e/h/y1;-><init>(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static j(Ld/b/a/b/e/h/a2;Ljava/lang/String;J)Ld/b/a/b/e/h/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/h/a2;",
            "Ljava/lang/String;",
            "J)",
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/w1;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/e/h/w1;-><init>(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static k(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/e/h/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/h/a2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/b2;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/e/h/b2;-><init>(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static l(Ld/b/a/b/e/h/a2;Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/h/a2;",
            "Ljava/lang/String;",
            "Z)",
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/z1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/e/h/z1;-><init>(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic o()Ld/b/a/b/e/h/h2;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/e/h/t1;

    invoke-direct {v0}, Ld/b/a/b/e/h/t1;-><init>()V

    sget-object v0, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/a/b/e/h/t1;->b(Landroid/content/Context;)Ld/b/a/b/e/h/h2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/u1;->e:Ld/b/a/b/e/h/a2;

    iget-object v0, v0, Ld/b/a/b/e/h/a2;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/b/a/b/e/h/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/b/e/h/u1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, Ld/b/a/b/e/h/u1;->h:I

    if-ge v1, v0, :cond_c

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Ld/b/a/b/e/h/u1;->h:I

    if-ge v1, v0, :cond_b

    .line 5
    sget-object v1, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    if-eqz v1, :cond_a

    .line 6
    sget-object v1, Ld/b/a/b/e/h/u1;->c:Ld/b/a/b/e/h/i2;

    invoke-interface {v1}, Ld/b/a/b/e/h/i2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/h2;

    .line 7
    invoke-virtual {v1}, Ld/b/a/b/e/h/h2;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ld/b/a/b/e/h/h2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/q1;

    iget-object v2, p0, Ld/b/a/b/e/h/u1;->e:Ld/b/a/b/e/h/a2;

    iget-object v4, v2, Ld/b/a/b/e/h/a2;->b:Landroid/net/Uri;

    iget-object v2, v2, Ld/b/a/b/e/h/a2;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/b/a/b/e/h/u1;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v4, v3, v2, v5}, Ld/b/a/b/e/h/q1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {p0, v1}, Ld/b/a/b/e/h/u1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    .line 11
    :cond_0
    sget-object v1, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Ld/b/a/b/e/h/p1;->a(Landroid/content/Context;)Ld/b/a/b/e/h/p1;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 13
    invoke-virtual {v1, v2}, Ld/b/a/b/e/h/p1;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    sget-object v2, Ld/b/a/b/e/h/e1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Ld/b/a/b/e/h/u1;->e:Ld/b/a/b/e/h/a2;

    iget-object v1, v1, Ld/b/a/b/e/h/a2;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 16
    sget-object v2, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Ld/b/a/b/e/h/s1;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/e/h/u1;->e:Ld/b/a/b/e/h/a2;

    iget-object v2, v2, Ld/b/a/b/e/h/a2;->b:Landroid/net/Uri;

    .line 19
    invoke-static {v1, v2}, Ld/b/a/b/e/h/f1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ld/b/a/b/e/h/f1;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    .line 20
    :cond_3
    sget-object v1, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Ld/b/a/b/e/h/d2;->a(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/b/e/h/d2;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Ld/b/a/b/e/h/u1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/b/a/b/e/h/k1;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0, v1}, Ld/b/a/b/e/h/u1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 24
    invoke-virtual {p0}, Ld/b/a/b/e/h/u1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    sget-object v1, Ld/b/a/b/e/h/u1;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/b/a/b/e/h/p1;->a(Landroid/content/Context;)Ld/b/a/b/e/h/p1;

    move-result-object v1

    .line 26
    iget-object v2, p0, Ld/b/a/b/e/h/u1;->e:Ld/b/a/b/e/h/a2;

    iget-object v2, v2, Ld/b/a/b/e/h/a2;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Ld/b/a/b/e/h/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ld/b/a/b/e/h/k1;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p0, v1}, Ld/b/a/b/e/h/u1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    move-object v1, v3

    goto :goto_4

    .line 29
    :cond_9
    iget-object v1, p0, Ld/b/a/b/e/h/u1;->g:Ljava/lang/Object;

    .line 30
    :goto_4
    iput-object v1, p0, Ld/b/a/b/e/h/u1;->i:Ljava/lang/Object;

    .line 31
    iput v0, p0, Ld/b/a/b/e/h/u1;->h:I

    goto :goto_5

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    :goto_5
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_c
    :goto_6
    iget-object v0, p0, Ld/b/a/b/e/h/u1;->i:Ljava/lang/Object;

    return-object v0
.end method
