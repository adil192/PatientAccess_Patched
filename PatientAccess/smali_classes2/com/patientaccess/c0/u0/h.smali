.class public final Lcom/patientaccess/c0/u0/h;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/i;",
        "Lcom/patientaccess/c0/v0/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/u0/c;

.field private final b:Lcom/patientaccess/c0/u0/e;

.field private final c:Lcom/patientaccess/c0/u0/b0;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    iput-boolean p1, p0, Lcom/patientaccess/c0/u0/h;->f:Z

    .line 2
    new-instance p1, Lcom/patientaccess/c0/u0/c;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/u0/h;->a:Lcom/patientaccess/c0/u0/c;

    .line 3
    new-instance p1, Lcom/patientaccess/c0/u0/e;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/e;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/u0/h;->b:Lcom/patientaccess/c0/u0/e;

    .line 4
    new-instance p1, Lcom/patientaccess/c0/u0/b0;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/b0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/u0/h;->c:Lcom/patientaccess/c0/u0/b0;

    .line 5
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/c0/u0/h;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/c0/u0/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/h;->e(Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/c0/v0/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/h;->f(Lcom/patientaccess/c0/v0/k;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/c0/v0/k;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/patientaccess/c0/u0/h;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/patientaccess/c0/u0/h;->e:Ljava/util/List;

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/patientaccess/n/g/p/f;

    .line 6
    invoke-virtual {v7}, Lcom/patientaccess/n/g/p/f;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/patientaccess/n/g/p/f;->i()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v8}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v5

    :cond_6
    iput-object v5, v0, Lcom/patientaccess/c0/u0/h;->d:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/patientaccess/n/g/p/f;

    .line 11
    invoke-virtual {v7}, Lcom/patientaccess/n/g/p/f;->i()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v8}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_8
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v5

    :cond_9
    iput-object v5, v0, Lcom/patientaccess/c0/u0/h;->e:Ljava/util/List;

    .line 13
    :goto_5
    new-instance v1, Lcom/patientaccess/c0/v0/k;

    iget-object v4, v0, Lcom/patientaccess/c0/u0/h;->a:Lcom/patientaccess/c0/u0/c;

    iget-object v5, v0, Lcom/patientaccess/c0/u0/h;->e:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 14
    iget-object v4, v0, Lcom/patientaccess/c0/u0/h;->a:Lcom/patientaccess/c0/u0/c;

    iget-object v5, v0, Lcom/patientaccess/c0/u0/h;->d:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 15
    iget-object v4, v0, Lcom/patientaccess/c0/u0/h;->c:Lcom/patientaccess/c0/u0/b0;

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->d()Lcom/patientaccess/n/g/p/t$a;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Lcom/patientaccess/c0/u0/b0;->e(Lcom/patientaccess/n/g/p/t$a;)Lcom/patientaccess/c0/v0/j0;

    move-result-object v9

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->c()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_7

    :cond_b
    move-object v10, v3

    .line 17
    :goto_7
    new-instance v11, Lcom/patientaccess/c0/v0/p;

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->b()Lcom/patientaccess/network/a/p/i;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/patientaccess/network/a/p/i;->a()Ljava/lang/Double;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->b()Lcom/patientaccess/network/a/p/i;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/patientaccess/network/a/p/i;->b()Ljava/lang/Double;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v3

    :goto_9
    invoke-direct {v11, v4, v5}, Lcom/patientaccess/c0/v0/p;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    if-eqz p1, :cond_e

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->e()Ljava/lang/Float;

    move-result-object v4

    move-object v12, v4

    goto :goto_a

    :cond_e
    move-object v12, v3

    .line 19
    :goto_a
    iget-object v4, v0, Lcom/patientaccess/c0/u0/h;->b:Lcom/patientaccess/c0/u0/e;

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->f()Lcom/patientaccess/n/g/p/j;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v3

    :goto_b
    invoke-virtual {v4, v5}, Lcom/patientaccess/c0/u0/e;->e(Lcom/patientaccess/n/g/p/j;)Lcom/patientaccess/c0/v0/l;

    move-result-object v13

    if-eqz p1, :cond_10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->a()Ljava/lang/Boolean;

    move-result-object v4

    move-object v14, v4

    goto :goto_c

    :cond_10
    move-object v14, v3

    :goto_c
    if-eqz p1, :cond_11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->i()Z

    move-result v2

    :cond_11
    move v15, v2

    if-eqz p1, :cond_12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/i;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x0

    move-object v6, v1

    .line 23
    invoke-direct/range {v6 .. v19}, Lcom/patientaccess/c0/v0/k;-><init>(Ljava/util/List;Ljava/util/List;Lcom/patientaccess/c0/v0/j0;Ljava/lang/String;Lcom/patientaccess/c0/v0/p;Ljava/lang/Float;Lcom/patientaccess/c0/v0/l;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILh/c0/d/g;)V

    return-object v1
.end method

.method public f(Lcom/patientaccess/c0/v0/k;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
