.class public Ll/a/a/e2/b;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final c:Ll/a/a/f3/b;

.field private final d:Ll/a/a/p;


# direct methods
.method public constructor <init>(Ll/a/a/f3/b;[B)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/e2/b;->c:Ll/a/a/f3/b;

    new-instance p1, Ll/a/a/y0;

    invoke-direct {p1, p2}, Ll/a/a/y0;-><init>([B)V

    iput-object p1, p0, Ll/a/a/e2/b;->d:Ll/a/a/p;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/e2/b;->c:Ll/a/a/f3/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/e2/b;->d:Ll/a/a/p;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/e2/b;
    .locals 1

    instance-of v0, p0, Ll/a/a/e2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/e2/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/e2/b;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/e2/b;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/e2/b;->c:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/e2/b;->d:Ll/a/a/p;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/p;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/b;->d:Ll/a/a/p;

    return-object v0
.end method

.method public p()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/b;->c:Ll/a/a/f3/b;

    return-object v0
.end method
