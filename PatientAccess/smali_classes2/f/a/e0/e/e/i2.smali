.class public final Lf/a/e0/e/e/i2;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/a/e0/e/e/i2;->c:J

    .line 3
    iput-wide p3, p0, Lf/a/e0/e/e/i2;->d:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/a/e0/e/e/i2$a;

    iget-wide v2, p0, Lf/a/e0/e/e/i2;->c:J

    iget-wide v0, p0, Lf/a/e0/e/e/i2;->d:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/i2$a;-><init>(Lf/a/u;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    invoke-virtual {v6}, Lf/a/e0/e/e/i2$a;->run()V

    return-void
.end method
