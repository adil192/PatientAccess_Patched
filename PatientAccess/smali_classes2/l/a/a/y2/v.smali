.class public Ll/a/a/y2/v;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/o;

.field private d:Ll/a/a/e;

.field private q:Ll/a/a/w;


# direct methods
.method public constructor <init>(Ll/a/a/o;Ll/a/a/e;Ll/a/a/w;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/y2/v;->c:Ll/a/a/o;

    iput-object p2, p0, Ll/a/a/y2/v;->d:Ll/a/a/e;

    iput-object p3, p0, Ll/a/a/y2/v;->q:Ll/a/a/w;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/o;

    iput-object v0, p0, Ll/a/a/y2/v;->c:Ll/a/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/a0;

    invoke-virtual {v0}, Ll/a/a/a0;->B()Ll/a/a/t;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/v;->d:Ll/a/a/e;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/w;

    iput-object p1, p0, Ll/a/a/y2/v;->q:Ll/a/a/w;

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ll/a/a/y2/v;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/v;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/v;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/v;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/y2/v;->c:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/t1;

    iget-object v2, p0, Ll/a/a/y2/v;->d:Ll/a/a/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ll/a/a/t1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/v;->q:Ll/a/a/w;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/p1;

    invoke-direct {v1, v0}, Ll/a/a/p1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/w;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/v;->q:Ll/a/a/w;

    return-object v0
.end method

.method public p()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/v;->c:Ll/a/a/o;

    return-object v0
.end method

.method public q()Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/v;->d:Ll/a/a/e;

    return-object v0
.end method
