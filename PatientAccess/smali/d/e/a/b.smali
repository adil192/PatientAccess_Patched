.class abstract Ld/e/a/b;
.super Ld/e/a/e;
.source "SourceFile"


# instance fields
.field private final S3:Ljava/net/URI;

.field private final T3:Ld/e/a/a0/d;

.field private final U3:Ljava/net/URI;

.field private final V3:Ld/e/a/c0/c;

.field private final W3:Ld/e/a/c0/c;

.field private final X3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Y3:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ld/e/a/a;Ld/e/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ld/e/a/a0/d;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ld/e/a/c0/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a;",
            "Ld/e/a/h;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Ld/e/a/a0/d;",
            "Ljava/net/URI;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/c0/c;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/e/a/e;-><init>(Ld/e/a/a;Ld/e/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ld/e/a/c0/c;)V

    move-object v0, p5

    .line 2
    iput-object v0, v7, Ld/e/a/b;->S3:Ljava/net/URI;

    move-object v0, p6

    .line 3
    iput-object v0, v7, Ld/e/a/b;->T3:Ld/e/a/a0/d;

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v7, Ld/e/a/b;->U3:Ljava/net/URI;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Ld/e/a/b;->V3:Ld/e/a/c0/c;

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v7, Ld/e/a/b;->W3:Ld/e/a/c0/c;

    if-eqz v8, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Ld/e/a/b;->X3:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, v7, Ld/e/a/b;->X3:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p11

    .line 9
    iput-object v0, v7, Ld/e/a/b;->Y3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/a/e;->j()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/a/b;->S3:Ljava/net/URI;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jku"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Ld/e/a/b;->T3:Ld/e/a/a0/d;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld/e/a/a0/d;->n()Ljava/util/Map;

    move-result-object v1

    const-string v2, "jwk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Ld/e/a/b;->U3:Ljava/net/URI;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Ld/e/a/b;->V3:Ld/e/a/c0/c;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Ld/e/a/b;->W3:Ld/e/a/c0/c;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t#S256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Ld/e/a/b;->X3:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/e/a/b;->X3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v2, p0, Ld/e/a/b;->X3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c0/a;

    .line 15
    invoke-virtual {v3}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "x5c"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    iget-object v1, p0, Ld/e/a/b;->Y3:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "kid"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public k()Ld/e/a/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b;->T3:Ld/e/a/a0/d;

    return-object v0
.end method

.method public l()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b;->S3:Ljava/net/URI;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b;->Y3:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b;->X3:Ljava/util/List;

    return-object v0
.end method

.method public o()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b;->W3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public r()Ld/e/a/c0/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b;->V3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public s()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b;->U3:Ljava/net/URI;

    return-object v0
.end method
