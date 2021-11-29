.class public Ld/d/a/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/o/i$b;
    }
.end annotation


# static fields
.field static a:Ld/d/a/o/i$b;

.field private static b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/o/i$a;

    invoke-direct {v0}, Ld/d/a/o/i$a;-><init>()V

    sput-object v0, Ld/d/a/o/i;->a:Ld/d/a/o/i$b;

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/SecurityException;)V
    .locals 3

    const-class v0, Ld/d/a/o/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/o/i;->b:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Ld/d/a/o/i;->b:Ljava/util/Random;

    const-string v1, "AppCenter"

    const-string v2, "UUID.randomUUID failed, using Random as fallback"

    .line 3
    invoke-static {v1, v2, p0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/UUID;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ld/d/a/o/i;->a:Ld/d/a/o/i$b;

    invoke-interface {v0}, Ld/d/a/o/i$b;->a()Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/d/a/o/i;->a(Ljava/lang/SecurityException;)V

    .line 3
    sget-object v0, Ld/d/a/o/i;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, -0xf001

    and-long/2addr v0, v2

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    .line 4
    sget-object v2, Ld/d/a/o/i;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v2, v4

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    .line 5
    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object v4
.end method
