.class final Lk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l;->h(Ljava/io/OutputStream;Lk/t;)Lk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lk/t;

.field final synthetic d:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lk/t;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l$a;->c:Lk/t;

    iput-object p2, p0, Lk/l$a;->d:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/l$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/l$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/l$a;->c:Lk/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lk/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lk/c;->q:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lk/u;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/l$a;->c:Lk/t;

    invoke-virtual {v0}, Lk/t;->throwIfReached()V

    .line 3
    iget-object v0, p1, Lk/c;->d:Lk/o;

    .line 4
    iget v1, v0, Lk/o;->c:I

    iget v2, v0, Lk/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lk/l$a;->d:Ljava/io/OutputStream;

    iget-object v3, v0, Lk/o;->a:[B

    iget v4, v0, Lk/o;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Lk/o;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lk/o;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 7
    iget-wide v5, p1, Lk/c;->q:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lk/c;->q:J

    .line 8
    iget v1, v0, Lk/o;->c:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lk/o;->b()Lk/o;

    move-result-object v1

    iput-object v1, p1, Lk/c;->d:Lk/o;

    .line 10
    invoke-static {v0}, Lk/p;->a(Lk/o;)V

    goto :goto_0

    :cond_1
    return-void
.end method
