.class final Lf/a/e0/g/d$c;
.super Lf/a/e0/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private q:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/a/e0/g/d$c;->q:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/a/e0/g/d$c;->q:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/a/e0/g/d$c;->q:J

    return-void
.end method
