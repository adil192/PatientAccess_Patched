.class public Ll/a/f/a/b;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final q:Ll/a/f/d/a/a;

.field private final x:Ll/a/a/f3/b;


# direct methods
.method public constructor <init>(IILl/a/f/d/a/a;Ll/a/a/f3/b;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput p1, p0, Ll/a/f/a/b;->c:I

    iput p2, p0, Ll/a/f/a/b;->d:I

    new-instance p1, Ll/a/f/d/a/a;

    invoke-virtual {p3}, Ll/a/f/d/a/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ll/a/f/d/a/a;-><init>([B)V

    iput-object p1, p0, Ll/a/f/a/b;->q:Ll/a/f/d/a/a;

    iput-object p4, p0, Ll/a/f/a/b;->x:Ll/a/a/f3/b;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    iput v0, p0, Ll/a/f/a/b;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    iput v0, p0, Ll/a/f/a/b;->d:I

    new-instance v0, Ll/a/f/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    check-cast v1, Ll/a/a/p;

    invoke-virtual {v1}, Ll/a/a/p;->B()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/f/d/a/a;-><init>([B)V

    iput-object v0, p0, Ll/a/f/a/b;->q:Ll/a/f/d/a/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/b;->x:Ll/a/a/f3/b;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/f/a/b;
    .locals 1

    instance-of v0, p0, Ll/a/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/f/a/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/f/a/b;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/f/a/b;-><init>(Ll/a/a/u;)V

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

    iget v2, p0, Ll/a/f/a/b;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/l;

    iget v2, p0, Ll/a/f/a/b;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/f/a/b;->q:Ll/a/f/d/a/a;

    invoke-virtual {v2}, Ll/a/f/d/a/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/f/a/b;->x:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/f/a/b;->x:Ll/a/a/f3/b;

    return-object v0
.end method

.method public p()Ll/a/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ll/a/f/a/b;->q:Ll/a/f/d/a/a;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ll/a/f/a/b;->c:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Ll/a/f/a/b;->d:I

    return v0
.end method
