.class public final Lf/a/e0/g/e;
.super Lf/a/v;
.source "SourceFile"


# static fields
.field private static final b:Lf/a/e0/g/h;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lf/a/e0/g/h;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lf/a/e0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e0/g/e;->b:Lf/a/e0/g/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/g/e;->b:Lf/a/e0/g/h;

    invoke-direct {p0, v0}, Lf/a/e0/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/a/v;-><init>()V

    .line 3
    iput-object p1, p0, Lf/a/e0/g/e;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lf/a/v$c;
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/g/f;

    iget-object v1, p0, Lf/a/e0/g/e;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lf/a/e0/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
