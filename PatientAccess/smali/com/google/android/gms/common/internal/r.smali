.class public final Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/common/internal/r;

.field private static final b:Lcom/google/android/gms/common/internal/s;


# instance fields
.field private c:Lcom/google/android/gms/common/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/internal/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/s;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/r;->b:Lcom/google/android/gms/common/internal/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/r;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/internal/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/r;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/r;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/r;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/s;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/s;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/internal/s;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/common/internal/r;->b:Lcom/google/android/gms/common/internal/s;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->C()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s;->C()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
