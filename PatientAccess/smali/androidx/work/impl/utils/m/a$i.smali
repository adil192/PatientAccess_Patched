.class final Landroidx/work/impl/utils/m/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final a:Landroidx/work/impl/utils/m/a$i;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Landroidx/work/impl/utils/m/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/m/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/m/a$i;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/m/a$i;->a:Landroidx/work/impl/utils/m/a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/m/a;->q:Landroidx/work/impl/utils/m/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/m/a$b;->e(Landroidx/work/impl/utils/m/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/m/a$i;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/m/a;->q:Landroidx/work/impl/utils/m/a$b;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/m/a$b;->d(Landroidx/work/impl/utils/m/a$i;Landroidx/work/impl/utils/m/a$i;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/m/a$i;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/work/impl/utils/m/a$i;->b:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
