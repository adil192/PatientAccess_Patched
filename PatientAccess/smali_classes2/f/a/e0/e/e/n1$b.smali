.class final Lf/a/e0/e/e/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/a/f0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final q:J

.field private final x:Ljava/util/concurrent/TimeUnit;

.field private final y:Lf/a/v;


# direct methods
.method constructor <init>(Lf/a/n;IJLjava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/n1$b;->c:Lf/a/n;

    .line 3
    iput p2, p0, Lf/a/e0/e/e/n1$b;->d:I

    .line 4
    iput-wide p3, p0, Lf/a/e0/e/e/n1$b;->q:J

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/n1$b;->x:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lf/a/e0/e/e/n1$b;->y:Lf/a/v;

    return-void
.end method


# virtual methods
.method public a()Lf/a/f0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$b;->c:Lf/a/n;

    iget v1, p0, Lf/a/e0/e/e/n1$b;->d:I

    iget-wide v2, p0, Lf/a/e0/e/e/n1$b;->q:J

    iget-object v4, p0, Lf/a/e0/e/e/n1$b;->x:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/a/e0/e/e/n1$b;->y:Lf/a/v;

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->replay(IJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/e/n1$b;->a()Lf/a/f0/a;

    move-result-object v0

    return-object v0
.end method
