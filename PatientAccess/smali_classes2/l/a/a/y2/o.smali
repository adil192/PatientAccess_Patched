.class public Ll/a/a/y2/o;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/y2/n;


# instance fields
.field private c:Ll/a/a/y2/c;

.field private d:Ll/a/a/y2/i;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/y2/o;->d:Ll/a/a/y2/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/y2/c;->q(Ljava/lang/Object;)Ll/a/a/y2/c;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/o;->c:Ll/a/a/y2/c;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/y2/i;->o(Ljava/lang/Object;)Ll/a/a/y2/i;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y2/o;->d:Ll/a/a/y2/i;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/a/a/y2/c;Ll/a/a/y2/i;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/y2/o;->d:Ll/a/a/y2/i;

    iput-object p1, p0, Ll/a/a/y2/o;->c:Ll/a/a/y2/c;

    iput-object p2, p0, Ll/a/a/y2/o;->d:Ll/a/a/y2/i;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/y2/o;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/o;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/o;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/o;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/o;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/l;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/o;->c:Ll/a/a/y2/c;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/o;->d:Ll/a/a/y2/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/h0;

    invoke-direct {v1, v0}, Ll/a/a/h0;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/y2/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/o;->c:Ll/a/a/y2/c;

    return-object v0
.end method

.method public q()Ll/a/a/y2/i;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/o;->d:Ll/a/a/y2/i;

    return-object v0
.end method
