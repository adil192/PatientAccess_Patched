.class Ld/d/a/l/h$a;
.super Ld/d/a/l/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private S3:I

.field final synthetic T3:Ld/d/a/l/h;


# direct methods
.method constructor <init>(Ld/d/a/l/h;Ld/d/a/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/l/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/d/a/l/d$a;",
            "Ld/d/a/l/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/l/h$a;->T3:Ld/d/a/l/h;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Ld/d/a/l/e;-><init>(Ld/d/a/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget v0, p0, Ld/d/a/l/h$a;->S3:I

    sget-object v1, Ld/d/a/l/h;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_3

    invoke-static {p1}, Ld/d/a/l/j;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Ld/d/a/l/i;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ld/d/a/l/i;

    .line 4
    invoke-virtual {v0}, Ld/d/a/l/i;->b()Ljava/util/Map;

    move-result-object v0

    const-string v4, "x-ms-retry-after-ms"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Ld/d/a/l/h$a;->S3:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/d/a/l/h$a;->S3:I

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Ld/d/a/l/h$a;->T3:Ld/d/a/l/h;

    invoke-static {v2}, Ld/d/a/l/h;->f(Ld/d/a/l/h;)Ljava/util/Random;

    move-result-object v2

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/l/h$a;->S3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed and will be retried in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (UnknownHostException)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "AppCenter"

    .line 11
    invoke-static {v1, v0, p1}, Ld/d/a/o/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Ld/d/a/l/h$a;->T3:Ld/d/a/l/h;

    invoke-static {p1}, Ld/d/a/l/h;->e(Ld/d/a/l/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Ld/d/a/l/e;->Q3:Ld/d/a/l/l;

    invoke-interface {v0, p1}, Ld/d/a/l/l;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
