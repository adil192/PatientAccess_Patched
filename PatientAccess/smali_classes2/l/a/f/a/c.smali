.class public Ll/a/f/a/c;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private Q3:[B

.field private R3:[B

.field private c:I

.field private d:I

.field private q:[B

.field private x:[B

.field private y:[B


# direct methods
.method public constructor <init>(IILl/a/f/d/a/b;Ll/a/f/d/a/i;Ll/a/f/d/a/h;Ll/a/f/d/a/h;Ll/a/f/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput p1, p0, Ll/a/f/a/c;->c:I

    iput p2, p0, Ll/a/f/a/c;->d:I

    invoke-virtual {p3}, Ll/a/f/d/a/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/c;->q:[B

    invoke-virtual {p4}, Ll/a/f/d/a/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/c;->x:[B

    invoke-virtual {p7}, Ll/a/f/d/a/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/c;->y:[B

    invoke-virtual {p5}, Ll/a/f/d/a/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/c;->Q3:[B

    invoke-virtual {p6}, Ll/a/f/d/a/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/c;->R3:[B

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    iput v0, p0, Ll/a/f/a/c;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    iput v0, p0, Ll/a/f/a/c;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/f/a/c;->q:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/f/a/c;->x:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/f/a/c;->Q3:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/f/a/c;->R3:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/p;

    invoke-virtual {p1}, Ll/a/a/p;->B()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/c;->y:[B

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/f/a/c;
    .locals 1

    instance-of v0, p0, Ll/a/f/a/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/f/a/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/f/a/c;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/f/a/c;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f;

    invoke-direct {v0}, Ll/a/a/f;-><init>()V

    new-instance v1, Ll/a/a/l;

    iget v2, p0, Ll/a/f/a/c;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    iget v2, p0, Ll/a/f/a/c;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/f/a/c;->q:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/f/a/c;->x:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/f/a/c;->Q3:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/f/a/c;->R3:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/f/a/c;->y:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/f/d/a/b;
    .locals 2

    new-instance v0, Ll/a/f/d/a/b;

    iget-object v1, p0, Ll/a/f/a/c;->q:[B

    invoke-direct {v0, v1}, Ll/a/f/d/a/b;-><init>([B)V

    return-object v0
.end method

.method public p()Ll/a/f/d/a/i;
    .locals 3

    new-instance v0, Ll/a/f/d/a/i;

    invoke-virtual {p0}, Ll/a/f/a/c;->o()Ll/a/f/d/a/b;

    move-result-object v1

    iget-object v2, p0, Ll/a/f/a/c;->x:[B

    invoke-direct {v0, v1, v2}, Ll/a/f/d/a/i;-><init>(Ll/a/f/d/a/b;[B)V

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ll/a/f/a/c;->d:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Ll/a/f/a/c;->c:I

    return v0
.end method

.method public u()Ll/a/f/d/a/h;
    .locals 2

    new-instance v0, Ll/a/f/d/a/h;

    iget-object v1, p0, Ll/a/f/a/c;->Q3:[B

    invoke-direct {v0, v1}, Ll/a/f/d/a/h;-><init>([B)V

    return-object v0
.end method

.method public v()Ll/a/f/d/a/h;
    .locals 2

    new-instance v0, Ll/a/f/d/a/h;

    iget-object v1, p0, Ll/a/f/a/c;->R3:[B

    invoke-direct {v0, v1}, Ll/a/f/d/a/h;-><init>([B)V

    return-object v0
.end method

.method public w()Ll/a/f/d/a/a;
    .locals 2

    new-instance v0, Ll/a/f/d/a/a;

    iget-object v1, p0, Ll/a/f/a/c;->y:[B

    invoke-direct {v0, v1}, Ll/a/f/d/a/a;-><init>([B)V

    return-object v0
.end method
