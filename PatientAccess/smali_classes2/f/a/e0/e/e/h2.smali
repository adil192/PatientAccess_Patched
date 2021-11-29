.class public final Lf/a/e0/e/e/h2;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput p1, p0, Lf/a/e0/e/e/h2;->c:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lf/a/e0/e/e/h2;->d:J

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/a/e0/e/e/h2$a;

    iget v0, p0, Lf/a/e0/e/e/h2;->c:I

    int-to-long v2, v0

    iget-wide v4, p0, Lf/a/e0/e/e/h2;->d:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/h2$a;-><init>(Lf/a/u;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    invoke-virtual {v6}, Lf/a/e0/e/e/h2$a;->run()V

    return-void
.end method
