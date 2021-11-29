.class public Lcom/patientaccess/medicalrecords/s2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/l/l;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/l/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/n0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/s2;->d:Lcom/patientaccess/n0/f;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/l/l;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/s2;->c:Lcom/patientaccess/n/b;

    return-void
.end method

.method private c()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/s2;->c:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->h(Lcom/patientaccess/n/b$a;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/patientaccess/network/a/k/z;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/k/z;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/z;->a()[Lcom/patientaccess/network/a/k/u;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Lcom/patientaccess/n/g/l/l;

    .line 4
    invoke-virtual {v3}, Lcom/patientaccess/network/a/k/u;->a()I

    move-result v5

    invoke-static {v5}, Lcom/patientaccess/n/g/l/m;->valueOf(I)Lcom/patientaccess/n/g/l/m;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/network/a/k/u;->b()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lcom/patientaccess/network/a/k/u;->c()I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/patientaccess/n/g/l/l;-><init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;I)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;Lcom/patientaccess/network/a/k/n;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/k/a0;",
            "Lcom/patientaccess/network/a/k/z;",
            "Lcom/patientaccess/network/a/k/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/patientaccess/network/a/k/z;->a()[Lcom/patientaccess/network/a/k/u;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/k/a0;->a()[Lcom/patientaccess/network/a/k/b0;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 4
    invoke-virtual {v6}, Lcom/patientaccess/network/a/k/u;->a()I

    move-result v11

    invoke-virtual {v10}, Lcom/patientaccess/network/a/k/b0;->a()I

    move-result v12

    if-ne v11, v12, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/patientaccess/network/a/k/u;->c()I

    move-result v7

    if-le v7, v5, :cond_0

    move v5, v7

    .line 6
    :cond_0
    new-instance v8, Lcom/patientaccess/n/g/l/l;

    .line 7
    invoke-virtual {v6}, Lcom/patientaccess/network/a/k/u;->a()I

    move-result v9

    invoke-static {v9}, Lcom/patientaccess/n/g/l/m;->valueOf(I)Lcom/patientaccess/n/g/l/m;

    move-result-object v14

    .line 8
    invoke-virtual {v6}, Lcom/patientaccess/network/a/k/u;->b()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v10}, Lcom/patientaccess/network/a/k/b0;->b()I

    move-result v17

    .line 10
    invoke-virtual {v10}, Lcom/patientaccess/network/a/k/b0;->c()I

    move-result v18

    move-object v13, v8

    move/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lcom/patientaccess/n/g/l/l;-><init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;III)V

    .line 11
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    new-instance v1, Lcom/patientaccess/n/g/l/l;

    sget-object v2, Lcom/patientaccess/n/g/l/m;->GP_SHARED_RECORDS:Lcom/patientaccess/n/g/l/m;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/patientaccess/network/a/k/n;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/patientaccess/n/g/l/l;-><init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;II)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private f()Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/s2;->d:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/i0;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/i0;-><init>(Lcom/patientaccess/medicalrecords/s2;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/g0;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/g0;-><init>(Lcom/patientaccess/medicalrecords/s2;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    .line 3
    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getMedicalRecordSummary()Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 4
    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getMedicalRecordOptions()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lcom/patientaccess/network/UserSessionApiService;->getGpSharedRecordsHistory(Z)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/h0;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/h0;-><init>(Lcom/patientaccess/medicalrecords/s2;)V

    .line 6
    invoke-static {p1, v0, v1, v2}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/g;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    .line 8
    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getMedicalRecordSummary()Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 9
    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getMedicalRecordOptions()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/e0;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/e0;-><init>(Lcom/patientaccess/medicalrecords/s2;)V

    .line 10
    invoke-static {p1, v0, v1}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Ljava/util/List;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/f0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/medicalrecords/f0;-><init>(Lcom/patientaccess/medicalrecords/s2;Ljava/util/List;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/patientaccess/medicalrecords/s2;Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;Lcom/patientaccess/network/a/k/n;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/s2;->q(Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;Lcom/patientaccess/network/a/k/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/medicalrecords/s2;->q(Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;Lcom/patientaccess/network/a/k/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/s2;->c:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/s2;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-void
.end method

.method private q(Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;Lcom/patientaccess/network/a/k/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/k/a0;",
            "Lcom/patientaccess/network/a/k/z;",
            "Lcom/patientaccess/network/a/k/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/network/a/k/z;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/patientaccess/medicalrecords/s2;->r(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/a0;->a()[Lcom/patientaccess/network/a/k/b0;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/s2;->e(Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;Lcom/patientaccess/network/a/k/n;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/patientaccess/medicalrecords/s2;->d(Lcom/patientaccess/network/a/k/z;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    new-instance v1, Lcom/patientaccess/n/g/l/n;

    invoke-direct {v1, p1}, Lcom/patientaccess/n/g/l/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic h(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/s2;->g(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/util/List;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/s2;->i(Ljava/util/List;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/s2;->l(Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/s2;->n(Ljava/util/List;)V

    return-void
.end method

.method public p(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/s2;->c()Lf/a/n;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/s2;->f()Lf/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/b;->H()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->mergeWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
