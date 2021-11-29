.class public Ll/a/f/b/h/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f/b/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ll/a/f/b/h/r;

.field private b:J

.field private c:J

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Ll/a/f/b/h/b;

.field private i:[B

.field private j:Ll/a/f/b/h/x;


# direct methods
.method public constructor <init>(Ll/a/f/b/h/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/a/f/b/h/s$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/a/f/b/h/s$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/f/b/h/s$b;->d:[B

    iput-object v0, p0, Ll/a/f/b/h/s$b;->e:[B

    iput-object v0, p0, Ll/a/f/b/h/s$b;->f:[B

    iput-object v0, p0, Ll/a/f/b/h/s$b;->g:[B

    iput-object v0, p0, Ll/a/f/b/h/s$b;->h:Ll/a/f/b/h/b;

    iput-object v0, p0, Ll/a/f/b/h/s$b;->i:[B

    iput-object v0, p0, Ll/a/f/b/h/s$b;->j:Ll/a/f/b/h/x;

    iput-object p1, p0, Ll/a/f/b/h/s$b;->a:Ll/a/f/b/h/r;

    return-void
.end method

.method static synthetic a(Ll/a/f/b/h/s$b;)Ll/a/f/b/h/r;
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/s$b;->a:Ll/a/f/b/h/r;

    return-object p0
.end method

.method static synthetic b(Ll/a/f/b/h/s$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/s$b;->i:[B

    return-object p0
.end method

.method static synthetic c(Ll/a/f/b/h/s$b;)Ll/a/f/b/h/x;
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/s$b;->j:Ll/a/f/b/h/x;

    return-object p0
.end method

.method static synthetic d(Ll/a/f/b/h/s$b;)J
    .locals 2

    iget-wide v0, p0, Ll/a/f/b/h/s$b;->b:J

    return-wide v0
.end method

.method static synthetic e(Ll/a/f/b/h/s$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/s$b;->d:[B

    return-object p0
.end method

.method static synthetic f(Ll/a/f/b/h/s$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/s$b;->e:[B

    return-object p0
.end method

.method static synthetic g(Ll/a/f/b/h/s$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/s$b;->f:[B

    return-object p0
.end method

.method static synthetic h(Ll/a/f/b/h/s$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/s$b;->g:[B

    return-object p0
.end method

.method static synthetic i(Ll/a/f/b/h/s$b;)Ll/a/f/b/h/b;
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/s$b;->h:Ll/a/f/b/h/b;

    return-object p0
.end method

.method static synthetic j(Ll/a/f/b/h/s$b;)J
    .locals 2

    iget-wide v0, p0, Ll/a/f/b/h/s$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()Ll/a/f/b/h/s;
    .locals 2

    new-instance v0, Ll/a/f/b/h/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/f/b/h/s;-><init>(Ll/a/f/b/h/s$b;Ll/a/f/b/h/s$a;)V

    return-object v0
.end method

.method public l(Ll/a/f/b/h/b;)Ll/a/f/b/h/s$b;
    .locals 6

    invoke-virtual {p1}, Ll/a/f/b/h/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ll/a/f/b/h/b;

    iget-object v1, p0, Ll/a/f/b/h/s$b;->a:Ll/a/f/b/h/r;

    invoke-virtual {v1}, Ll/a/f/b/h/r;->a()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Ll/a/f/b/h/b;-><init>(Ll/a/f/b/h/b;J)V

    iput-object v0, p0, Ll/a/f/b/h/s$b;->h:Ll/a/f/b/h/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll/a/f/b/h/s$b;->h:Ll/a/f/b/h/b;

    :goto_0
    return-object p0
.end method

.method public m(J)Ll/a/f/b/h/s$b;
    .locals 0

    iput-wide p1, p0, Ll/a/f/b/h/s$b;->b:J

    return-object p0
.end method

.method public n(J)Ll/a/f/b/h/s$b;
    .locals 0

    iput-wide p1, p0, Ll/a/f/b/h/s$b;->c:J

    return-object p0
.end method

.method public o([B)Ll/a/f/b/h/s$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/s$b;->f:[B

    return-object p0
.end method

.method public p([B)Ll/a/f/b/h/s$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/s$b;->g:[B

    return-object p0
.end method

.method public q([B)Ll/a/f/b/h/s$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/s$b;->e:[B

    return-object p0
.end method

.method public r([B)Ll/a/f/b/h/s$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/s$b;->d:[B

    return-object p0
.end method
