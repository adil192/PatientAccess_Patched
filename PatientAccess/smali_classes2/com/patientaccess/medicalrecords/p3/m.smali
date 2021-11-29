.class public Lcom/patientaccess/medicalrecords/p3/m;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/u;",
        "Lcom/patientaccess/medicalrecords/q3/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/medicalrecords/p3/o;

.field private b:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/p3/o;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p3/o;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/m;->a:Lcom/patientaccess/medicalrecords/p3/o;

    .line 3
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/m;->b:Lcom/patientaccess/x/g;

    return-void
.end method

.method private e(Lcom/patientaccess/n/g/l/u$c;Ljava/util/List;Ljava/util/HashMap;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/l/u$c;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/u$d;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/util/Date;",
            ">;I)",
            "Ljava/util/List<",
            "+",
            "Ld/a/a/a/d/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/l/u$d;

    .line 3
    iget-object v3, p0, Lcom/patientaccess/medicalrecords/p3/m;->b:Lcom/patientaccess/x/g;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/l/u$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lcom/patientaccess/n/g/l/u$c;->LINEAR:Lcom/patientaccess/n/g/l/u$c;

    if-ne p1, v3, :cond_0

    .line 6
    new-instance v3, Ld/a/a/a/d/j;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/l/u$d;->b()F

    move-result v2

    invoke-direct {v3, v1, v2}, Ld/a/a/a/d/j;-><init>(FF)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v8, Ld/a/a/a/d/g;

    .line 8
    invoke-virtual {v2}, Lcom/patientaccess/n/g/l/u$d;->c()F

    move-result v4

    invoke-virtual {v2}, Lcom/patientaccess/n/g/l/u$d;->b()F

    move-result v5

    .line 9
    invoke-virtual {v2}, Lcom/patientaccess/n/g/l/u$d;->c()F

    move-result v6

    invoke-virtual {v2}, Lcom/patientaccess/n/g/l/u$d;->b()F

    move-result v7

    move-object v2, v8

    move v3, v1

    invoke-direct/range {v2 .. v7}, Ld/a/a/a/d/g;-><init>(FFFFF)V

    move-object v3, v8

    .line 10
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v2, p4

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/u$d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/l/u$d;

    .line 2
    iget-object v3, p0, Lcom/patientaccess/medicalrecords/p3/m;->b:Lcom/patientaccess/x/g;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/l/u$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v2}, Lcom/patientaccess/p0/f;->B(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/u;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/m;->g(Lcom/patientaccess/n/g/l/u;)Lcom/patientaccess/medicalrecords/q3/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/m;->h(Lcom/patientaccess/medicalrecords/q3/p;)Lcom/patientaccess/n/g/l/u;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/l/u;)Lcom/patientaccess/medicalrecords/q3/p;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u;->a()Lcom/patientaccess/n/g/l/u$c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/l/u$c;->LINEAR:Lcom/patientaccess/n/g/l/u$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u;->a()Lcom/patientaccess/n/g/l/u$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-direct {p0, v1, v2, v0, v5}, Lcom/patientaccess/medicalrecords/p3/m;->e(Lcom/patientaccess/n/g/l/u$c;Ljava/util/List;Ljava/util/HashMap;I)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ld/a/a/a/d/l;

    invoke-direct {v2, v1, v4}, Ld/a/a/a/d/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ld/a/a/a/d/k;

    new-array v4, v5, [Ld/a/a/a/g/b/d;

    aput-object v2, v4, v3

    invoke-direct {v1, v4}, Ld/a/a/a/d/k;-><init>([Ld/a/a/a/g/b/d;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u;->a()Lcom/patientaccess/n/g/l/u$c;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u;->b()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-direct {p0, v1, v2, v0, v5}, Lcom/patientaccess/medicalrecords/p3/m;->e(Lcom/patientaccess/n/g/l/u$c;Ljava/util/List;Ljava/util/HashMap;I)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Ld/a/a/a/d/f;

    invoke-direct {v2, v1, v4}, Ld/a/a/a/d/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ld/a/a/a/d/e;

    new-array v4, v5, [Ld/a/a/a/g/b/b;

    aput-object v2, v4, v3

    invoke-direct {v1, v4}, Ld/a/a/a/d/e;-><init>([Ld/a/a/a/g/b/b;)V

    .line 12
    :goto_0
    new-instance v2, Lcom/patientaccess/medicalrecords/q3/p$b;

    invoke-direct {v2}, Lcom/patientaccess/medicalrecords/q3/p$b;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u;->a()Lcom/patientaccess/n/g/l/u$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/medicalrecords/q3/p$b;->i(Lcom/patientaccess/n/g/l/u$c;)Lcom/patientaccess/medicalrecords/q3/p$b;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/patientaccess/medicalrecords/q3/p$b;->h(Ld/a/a/a/d/a;)Lcom/patientaccess/medicalrecords/q3/p$b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/p3/m;->a:Lcom/patientaccess/medicalrecords/p3/o;

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/p$b;->j(Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/p$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/patientaccess/medicalrecords/q3/p$b;->m(Ljava/util/HashMap;)Lcom/patientaccess/medicalrecords/q3/p$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lcom/patientaccess/medicalrecords/q3/p$b;->k(I)Lcom/patientaccess/medicalrecords/q3/p$b;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/p3/m;->f(Ljava/util/List;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/q3/p$b;->l(Z)Lcom/patientaccess/medicalrecords/q3/p$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p$b;->g()Lcom/patientaccess/medicalrecords/q3/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/medicalrecords/q3/p;)Lcom/patientaccess/n/g/l/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
