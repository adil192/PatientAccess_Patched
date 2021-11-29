.class public Lorg/jsoup/nodes/h;
.super Lorg/jsoup/nodes/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    .line 2
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/h;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string p1, "publicId"

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/h;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    .line 7
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/h;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/h;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    :cond_0
    const-string p1, "systemId"

    .line 9
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/h;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    return-void
.end method

.method private Y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/d/e/b;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->l()Lorg/jsoup/nodes/g$a$a;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/g$a$a;->c:Lorg/jsoup/nodes/g$a$a;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_0

    invoke-direct {p0, v1}, Lorg/jsoup/nodes/h;->Y(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/h;->Y(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    .line 4
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/h;->Y(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string p2, "pubSysKey"

    .line 6
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/h;->Y(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/h;->Y(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/h;->Y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 p2, 0x3e

    .line 12
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/h;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    :cond_0
    return-void
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

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/l;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

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

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method
