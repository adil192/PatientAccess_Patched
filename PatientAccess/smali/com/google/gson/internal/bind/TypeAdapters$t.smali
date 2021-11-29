.class Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Ld/b/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/v<",
        "Ld/b/d/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/b/d/z/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/b/d/z/a;)Ld/b/d/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/b/d/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->g(Ld/b/d/z/c;Ld/b/d/l;)V

    return-void
.end method

.method public f(Ld/b/d/z/a;)Ld/b/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    invoke-virtual {p1}, Ld/b/d/z/a;->D0()Ld/b/d/z/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Ld/b/d/o;

    invoke-direct {v0}, Ld/b/d/o;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld/b/d/z/a;->e()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ld/b/d/z/a;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld/b/d/z/a;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/b/d/z/a;)Ld/b/d/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/d/o;->p(Ljava/lang/String;Ld/b/d/l;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/b/d/z/a;->E()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Ld/b/d/i;

    invoke-direct {v0}, Ld/b/d/i;-><init>()V

    .line 9
    invoke-virtual {p1}, Ld/b/d/z/a;->a()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Ld/b/d/z/a;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/b/d/z/a;)Ld/b/d/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/i;->p(Ld/b/d/l;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ld/b/d/z/a;->B()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Ld/b/d/z/a;->z0()V

    .line 14
    sget-object p1, Ld/b/d/n;->a:Ld/b/d/n;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Ld/b/d/q;

    invoke-virtual {p1}, Ld/b/d/z/a;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/q;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Ld/b/d/q;

    invoke-virtual {p1}, Ld/b/d/z/a;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Ld/b/d/z/a;->B0()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ld/b/d/q;

    new-instance v1, Lcom/google/gson/internal/f;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/b/d/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ld/b/d/z/c;Ld/b/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Ld/b/d/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/b/d/l;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Ld/b/d/l;->i()Ld/b/d/q;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ld/b/d/q;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ld/b/d/q;->u()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/z/c;->F0(Ljava/lang/Number;)Ld/b/d/z/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Ld/b/d/q;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ld/b/d/q;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/b/d/z/c;->H0(Z)Ld/b/d/z/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Ld/b/d/q;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/z/c;->G0(Ljava/lang/String;)Ld/b/d/z/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Ld/b/d/l;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ld/b/d/z/c;->f()Ld/b/d/z/c;

    .line 11
    invoke-virtual {p2}, Ld/b/d/l;->e()Ld/b/d/i;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/d/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/l;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->g(Ld/b/d/z/c;Ld/b/d/l;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ld/b/d/z/c;->B()Ld/b/d/z/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Ld/b/d/l;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Ld/b/d/z/c;->o()Ld/b/d/z/c;

    .line 16
    invoke-virtual {p2}, Ld/b/d/l;->f()Ld/b/d/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/d/o;->q()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/b/d/z/c;->V(Ljava/lang/String;)Ld/b/d/z/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->g(Ld/b/d/z/c;Ld/b/d/l;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Ld/b/d/z/c;->E()Ld/b/d/z/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld/b/d/z/c;->h0()Ld/b/d/z/c;

    :goto_3
    return-void
.end method
