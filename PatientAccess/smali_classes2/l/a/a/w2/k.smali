.class public Ll/a/a/w2/k;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field private static final c:Ll/a/a/l;


# instance fields
.field private Q3:Ll/a/a/u;

.field private R3:Ll/a/a/f3/v;

.field private d:Z

.field private q:Ll/a/a/l;

.field private x:Ll/a/a/w2/i;

.field private y:Ll/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/a/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/l;-><init>(J)V

    sput-object v0, Ll/a/a/w2/k;->c:Ll/a/a/l;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ll/a/a/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    check-cast v1, Ll/a/a/a0;

    invoke-virtual {v1}, Ll/a/a/a0;->C()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Ll/a/a/w2/k;->d:Z

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/a0;

    invoke-static {v0, v2}, Ll/a/a/l;->A(Ll/a/a/a0;Z)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/w2/k;->q:Ll/a/a/l;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Ll/a/a/w2/k;->c:Ll/a/a/l;

    iput-object v1, p0, Ll/a/a/w2/k;->q:Ll/a/a/l;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/w2/i;->o(Ljava/lang/Object;)Ll/a/a/w2/i;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/w2/k;->x:Ll/a/a/w2/i;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/j;->E(Ljava/lang/Object;)Ll/a/a/j;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/w2/k;->y:Ll/a/a/j;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/u;

    iput-object v0, p0, Ll/a/a/w2/k;->Q3:Ll/a/a/u;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/a0;

    invoke-static {p1, v2}, Ll/a/a/f3/v;->q(Ll/a/a/a0;Z)Ll/a/a/f3/v;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/w2/k;->R3:Ll/a/a/f3/v;

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/w2/k;
    .locals 1

    instance-of v0, p0, Ll/a/a/w2/k;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/w2/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/w2/k;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/w2/k;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-boolean v1, p0, Ll/a/a/w2/k;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/a/a/w2/k;->q:Ll/a/a/l;

    sget-object v3, Ll/a/a/w2/k;->c:Ll/a/a/l;

    invoke-virtual {v1, v3}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ll/a/a/f1;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/a/a/w2/k;->q:Ll/a/a/l;

    invoke-direct {v1, v2, v3, v4}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/w2/k;->x:Ll/a/a/w2/i;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/k;->y:Ll/a/a/j;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/k;->Q3:Ll/a/a/u;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/k;->R3:Ll/a/a/f3/v;

    if-eqz v1, :cond_2

    new-instance v3, Ll/a/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ll/a/a/w2/i;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/k;->x:Ll/a/a/w2/i;

    return-object v0
.end method

.method public q()Ll/a/a/f3/v;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/k;->R3:Ll/a/a/f3/v;

    return-object v0
.end method

.method public r()Ll/a/a/u;
    .locals 1

    iget-object v0, p0, Ll/a/a/w2/k;->Q3:Ll/a/a/u;

    return-object v0
.end method
