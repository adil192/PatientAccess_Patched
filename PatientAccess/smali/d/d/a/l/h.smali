.class public Ld/d/a/l/h;
.super Ld/d/a/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/l/h$a;
    }
.end annotation


# static fields
.field static final d:[J


# instance fields
.field private final q:Landroid/os/Handler;

.field private final x:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const-wide/16 v2, 0x14

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    sput-object v0, Ld/d/a/l/h;->d:[J

    return-void
.end method

.method constructor <init>(Ld/d/a/l/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Ld/d/a/l/h;-><init>(Ld/d/a/l/d;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Ld/d/a/l/d;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/l/f;-><init>(Ld/d/a/l/d;)V

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ld/d/a/l/h;->x:Ljava/util/Random;

    .line 4
    iput-object p2, p0, Ld/d/a/l/h;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Ld/d/a/l/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/l/h;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Ld/d/a/l/h;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/l/h;->x:Ljava/util/Random;

    return-object p0
.end method


# virtual methods
.method public n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)Ld/d/a/l/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/d/a/l/d$a;",
            "Ld/d/a/l/l;",
            ")",
            "Ld/d/a/l/k;"
        }
    .end annotation

    .line 1
    new-instance v8, Ld/d/a/l/h$a;

    iget-object v2, p0, Ld/d/a/l/f;->c:Ld/d/a/l/d;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ld/d/a/l/h$a;-><init>(Ld/d/a/l/h;Ld/d/a/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)V

    .line 2
    invoke-virtual {v8}, Ld/d/a/l/e;->run()V

    return-object v8
.end method
