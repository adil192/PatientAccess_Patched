.class public final Ld/b/a/d/a/b/w;
.super Ld/b/a/d/a/b/v;
.source "SourceFile"


# instance fields
.field private final c:Ld/b/a/d/a/b/v;

.field private final d:J

.field private final q:J


# direct methods
.method public constructor <init>(Ld/b/a/d/a/b/v;JJ)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/d/a/b/v;-><init>()V

    iput-object p1, p0, Ld/b/a/d/a/b/w;->c:Ld/b/a/d/a/b/v;

    invoke-direct {p0, p2, p3}, Ld/b/a/d/a/b/w;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/b/a/d/a/b/w;->d:J

    add-long/2addr p1, p4

    invoke-direct {p0, p1, p2}, Ld/b/a/d/a/b/w;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/b/a/d/a/b/w;->q:J

    return-void
.end method

.method private final o(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ld/b/a/d/a/b/w;->c:Ld/b/a/d/a/b/v;

    invoke-virtual {v0}, Ld/b/a/d/a/b/v;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Ld/b/a/d/a/b/w;->c:Ld/b/a/d/a/b/v;

    invoke-virtual {p1}, Ld/b/a/d/a/b/v;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ld/b/a/d/a/b/w;->q:J

    iget-wide v2, p0, Ld/b/a/d/a/b/w;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected final e(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide p1, p0, Ld/b/a/d/a/b/w;->d:J

    invoke-direct {p0, p1, p2}, Ld/b/a/d/a/b/w;->o(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Ld/b/a/d/a/b/w;->o(J)J

    move-result-wide p3

    iget-object v0, p0, Ld/b/a/d/a/b/w;->c:Ld/b/a/d/a/b/v;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/a/d/a/b/v;->e(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
