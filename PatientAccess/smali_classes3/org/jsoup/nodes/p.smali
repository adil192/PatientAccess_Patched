.class public Lorg/jsoup/nodes/p;
.super Lorg/jsoup/nodes/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/l;->x:Ljava/lang/Object;

    return-void
.end method

.method static a0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->T()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    instance-of v1, v0, Lorg/jsoup/nodes/i;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/i;

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->z0()Ll/d/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/m;->u(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    .line 3
    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->G()Lorg/jsoup/nodes/m;

    move-result-object p2

    instance-of p2, p2, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->G()Lorg/jsoup/nodes/m;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/nodes/i;->v0(Lorg/jsoup/nodes/m;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    move v4, p2

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/j;->e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/g$a;ZZZ)V

    return-void
.end method

.method D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/d/e/b;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/l;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/l;->k()I

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method
