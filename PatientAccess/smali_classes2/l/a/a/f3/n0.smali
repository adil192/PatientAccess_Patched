.class public Ll/a/a/f3/n0;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/f3/b;

.field private d:Ll/a/a/p0;


# direct methods
.method public constructor <init>(Ll/a/a/f3/b;Ll/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/p0;

    invoke-direct {v0, p2}, Ll/a/a/p0;-><init>(Ll/a/a/e;)V

    iput-object v0, p0, Ll/a/a/f3/n0;->d:Ll/a/a/p0;

    iput-object p1, p0, Ll/a/a/f3/n0;->c:Ll/a/a/f3/b;

    return-void
.end method

.method public constructor <init>(Ll/a/a/f3/b;[B)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/p0;

    invoke-direct {v0, p2}, Ll/a/a/p0;-><init>([B)V

    iput-object v0, p0, Ll/a/a/f3/n0;->d:Ll/a/a/p0;

    iput-object p1, p0, Ll/a/a/f3/n0;->c:Ll/a/a/f3/b;

    return-void
.end method

.method public constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/n0;->c:Ll/a/a/f3/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/p0;->G(Ljava/lang/Object;)Ll/a/a/p0;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/n0;->d:Ll/a/a/p0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/f3/n0;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/n0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/n0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/n0;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/n0;-><init>(Ll/a/a/u;)V

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

    iget-object v1, p0, Ll/a/a/f3/n0;->c:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/n0;->d:Ll/a/a/p0;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n0;->c:Ll/a/a/f3/b;

    return-object v0
.end method

.method public p()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n0;->c:Ll/a/a/f3/b;

    return-object v0
.end method

.method public r()Ll/a/a/p0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/n0;->d:Ll/a/a/p0;

    return-object v0
.end method

.method public s()Ll/a/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/f3/n0;->d:Ll/a/a/p0;

    invoke-virtual {v0}, Ll/a/a/b;->B()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object v0

    return-object v0
.end method
