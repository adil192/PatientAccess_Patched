.class public Ll/a/a/w2/i;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/d;


# instance fields
.field private c:Ll/a/a/e;


# direct methods
.method public constructor <init>(Ll/a/a/e3/c;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/w2/i;->c:Ll/a/a/e;

    return-void
.end method

.method public constructor <init>(Ll/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/w2/i;->c:Ll/a/a/e;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/w2/i;
    .locals 2

    instance-of v0, p0, Ll/a/a/w2/i;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/w2/i;

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/a/a/y0;

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/a/w2/i;

    check-cast p0, Ll/a/a/y0;

    invoke-direct {v0, p0}, Ll/a/a/w2/i;-><init>(Ll/a/a/p;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ll/a/a/a0;

    if-eqz v0, :cond_3

    check-cast p0, Ll/a/a/a0;

    invoke-virtual {p0}, Ll/a/a/a0;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ll/a/a/w2/i;

    invoke-static {p0, v1}, Ll/a/a/e3/c;->p(Ll/a/a/a0;Z)Ll/a/a/e3/c;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/w2/i;-><init>(Ll/a/a/e3/c;)V

    return-object v0

    :cond_2
    new-instance v0, Ll/a/a/w2/i;

    invoke-static {p0, v1}, Ll/a/a/p;->A(Ll/a/a/a0;Z)Ll/a/a/p;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/w2/i;-><init>(Ll/a/a/p;)V

    return-object v0

    :cond_3
    new-instance v0, Ll/a/a/w2/i;

    invoke-static {p0}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/w2/i;-><init>(Ll/a/a/e3/c;)V

    return-object v0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    iget-object v0, p0, Ll/a/a/w2/i;->c:Ll/a/a/e;

    instance-of v1, v0, Ll/a/a/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ll/a/a/f1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    return-object v1

    :cond_0
    new-instance v1, Ll/a/a/f1;

    invoke-direct {v1, v2, v2, v0}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    return-object v1
.end method

.method public p()[B
    .locals 2

    iget-object v0, p0, Ll/a/a/w2/i;->c:Ll/a/a/e;

    instance-of v1, v0, Ll/a/a/p;

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/a/p;

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ll/a/a/e3/c;
    .locals 2

    iget-object v0, p0, Ll/a/a/w2/i;->c:Ll/a/a/e;

    instance-of v1, v0, Ll/a/a/p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object v0

    return-object v0
.end method
