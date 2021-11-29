.class public Ll/a/a/y2/w;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/y2/n;


# instance fields
.field private Q3:Ll/a/a/w;

.field private c:Ll/a/a/l;

.field private d:Ll/a/a/w;

.field private q:Ll/a/a/y2/c;

.field private x:Ll/a/a/w;

.field private y:Ll/a/a/w;


# direct methods
.method public constructor <init>(Ll/a/a/l;Ll/a/a/w;Ll/a/a/y2/c;Ll/a/a/w;Ll/a/a/w;Ll/a/a/w;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/y2/w;->c:Ll/a/a/l;

    iput-object p2, p0, Ll/a/a/y2/w;->d:Ll/a/a/w;

    iput-object p3, p0, Ll/a/a/y2/w;->q:Ll/a/a/y2/c;

    iput-object p4, p0, Ll/a/a/y2/w;->x:Ll/a/a/w;

    iput-object p5, p0, Ll/a/a/y2/w;->y:Ll/a/a/w;

    iput-object p6, p0, Ll/a/a/y2/w;->Q3:Ll/a/a/w;

    return-void
.end method

.method public constructor <init>(Ll/a/a/u;)V
    .locals 4

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    iput-object v0, p0, Ll/a/a/y2/w;->c:Ll/a/a/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/w;

    iput-object v0, p0, Ll/a/a/y2/w;->d:Ll/a/a/w;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/y2/c;->q(Ljava/lang/Object;)Ll/a/a/y2/c;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/w;->q:Ll/a/a/y2/c;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/t;

    instance-of v1, v0, Ll/a/a/a0;

    if-eqz v1, :cond_2

    check-cast v0, Ll/a/a/a0;

    invoke-virtual {v0}, Ll/a/a/a0;->C()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Ll/a/a/w;->B(Ll/a/a/a0;Z)Ll/a/a/w;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/w;->y:Ll/a/a/w;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a/a/a0;->C()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Ll/a/a/w;->B(Ll/a/a/a0;Z)Ll/a/a/w;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/y2/w;->x:Ll/a/a/w;

    goto :goto_0

    :cond_2
    check-cast v0, Ll/a/a/w;

    iput-object v0, p0, Ll/a/a/y2/w;->Q3:Ll/a/a/w;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/y2/w;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/w;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/w;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/w;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/w;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/y2/w;->c:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/w;->d:Ll/a/a/w;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/w;->q:Ll/a/a/y2/c;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/y2/w;->x:Ll/a/a/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ll/a/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/y2/w;->y:Ll/a/a/w;

    if-eqz v1, :cond_1

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/y2/w;->Q3:Ll/a/a/w;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/h0;

    invoke-direct {v1, v0}, Ll/a/a/h0;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/w;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/w;->y:Ll/a/a/w;

    return-object v0
.end method

.method public p()Ll/a/a/w;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/w;->x:Ll/a/a/w;

    return-object v0
.end method
