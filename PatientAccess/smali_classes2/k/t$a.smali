.class final Lk/t$a;
.super Lk/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/t;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lk/t;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lk/t;
    .locals 0

    return-object p0
.end method
