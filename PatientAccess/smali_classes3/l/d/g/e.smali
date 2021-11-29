.class public Ll/d/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll/d/g/f;Lorg/jsoup/nodes/m;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    invoke-interface {p0, v1, v2}, Ll/d/g/f;->a(Lorg/jsoup/nodes/m;I)V

    .line 2
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->k()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/m;->j(I)Lorg/jsoup/nodes/m;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->v()Lorg/jsoup/nodes/m;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {p0, v1, v2}, Ll/d/g/f;->b(Lorg/jsoup/nodes/m;I)V

    .line 6
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->H()Lorg/jsoup/nodes/m;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0, v1, v2}, Ll/d/g/f;->b(Lorg/jsoup/nodes/m;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->v()Lorg/jsoup/nodes/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
