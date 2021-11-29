.class public Ll/a/a/y2/c;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/y2/n;


# instance fields
.field private c:Ll/a/a/o;

.field private d:Ll/a/a/e;

.field private q:Z


# direct methods
.method public constructor <init>(Ll/a/a/o;Ll/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/y2/c;->q:Z

    iput-object p1, p0, Ll/a/a/y2/c;->c:Ll/a/a/o;

    iput-object p2, p0, Ll/a/a/y2/c;->d:Ll/a/a/e;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/y2/c;->q:Z

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/o;

    iput-object v1, p0, Ll/a/a/y2/c;->c:Ll/a/a/o;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/a0;

    invoke-virtual {v0}, Ll/a/a/a0;->B()Ll/a/a/t;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/c;->d:Ll/a/a/e;

    :cond_0
    instance-of p1, p1, Ll/a/a/h0;

    iput-boolean p1, p0, Ll/a/a/y2/c;->q:Z

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/y2/c;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/c;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/c;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/y2/c;->c:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/c;->d:Ll/a/a/e;

    if-eqz v1, :cond_0

    new-instance v2, Ll/a/a/l0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ll/a/a/l0;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-boolean v1, p0, Ll/a/a/y2/c;->q:Z

    if-eqz v1, :cond_1

    new-instance v1, Ll/a/a/h0;

    invoke-direct {v1, v0}, Ll/a/a/h0;-><init>(Ll/a/a/f;)V

    return-object v1

    :cond_1
    new-instance v1, Ll/a/a/p1;

    invoke-direct {v1, v0}, Ll/a/a/p1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/c;->d:Ll/a/a/e;

    return-object v0
.end method

.method public p()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/c;->c:Ll/a/a/o;

    return-object v0
.end method
