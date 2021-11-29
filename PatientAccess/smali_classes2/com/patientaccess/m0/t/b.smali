.class public final Lcom/patientaccess/m0/t/b;
.super Lcom/patientaccess/m0/o/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/m0/g;

.field private final d:Lcom/patientaccess/m0/e;

.field private final e:Lcom/patientaccess/m0/r/e;

.field private final f:Lcom/patientaccess/n0/f;

.field private final g:Lcom/patientaccess/m0/d;

.field private final h:Lcom/patientaccess/m0/m;

.field private final i:Lcom/patientaccess/n0/e;

.field private final j:Lcom/patientaccess/network/UserSessionApiService;

.field private final k:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/o/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/t/b;->j:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/t/b;->k:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/m0/g;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/g;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/b;->c:Lcom/patientaccess/m0/g;

    .line 3
    new-instance v0, Lcom/patientaccess/m0/e;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/b;->d:Lcom/patientaccess/m0/e;

    .line 4
    new-instance v0, Lcom/patientaccess/m0/r/e;

    invoke-direct {v0}, Lcom/patientaccess/m0/r/e;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m0/t/b;->e:Lcom/patientaccess/m0/r/e;

    .line 5
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/b;->f:Lcom/patientaccess/n0/f;

    .line 6
    new-instance v0, Lcom/patientaccess/m0/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/b;->g:Lcom/patientaccess/m0/d;

    .line 7
    new-instance v0, Lcom/patientaccess/m0/m;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/m;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/b;->h:Lcom/patientaccess/m0/m;

    .line 8
    new-instance v0, Lcom/patientaccess/n0/e;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/b;->i:Lcom/patientaccess/n0/e;

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/m0/t/b;)Lcom/patientaccess/m0/r/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/t/b;->e:Lcom/patientaccess/m0/r/e;

    return-object p0
.end method

.method public static final synthetic n(Lcom/patientaccess/m0/t/b;)Lcom/patientaccess/m0/o/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/m0/o/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/patientaccess/base/view/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/o/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/b;->o(Lcom/patientaccess/m0/o/b;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/b;->g:Lcom/patientaccess/m0/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m0/d;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/m0/t/b$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/b$c;-><init>(Lcom/patientaccess/m0/t/b;)V

    .line 4
    new-instance v3, Lcom/patientaccess/m0/t/b$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/m0/t/b$d;-><init>(Lcom/patientaccess/m0/t/b;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(ILjava/lang/String;I)V
    .locals 3

    const-string v0, "topicName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/o/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/m0/t/b;->c:Lcom/patientaccess/m0/g;

    .line 4
    new-instance v2, Lcom/patientaccess/m0/g$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/patientaccess/m0/g$a;-><init>(ILjava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/m0/g;->d(Lcom/patientaccess/m0/g$a;)Lf/a/n;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/patientaccess/m0/t/b;->i:Lcom/patientaccess/n0/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/e;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/m0/t/b$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/b$e;-><init>(Lcom/patientaccess/m0/t/b;)V

    .line 8
    invoke-static {p2, v1, v2}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p2

    .line 10
    new-instance v1, Lcom/patientaccess/m0/t/b$f;

    invoke-direct {v1, p0, p1, p3}, Lcom/patientaccess/m0/t/b$f;-><init>(Lcom/patientaccess/m0/t/b;II)V

    .line 11
    new-instance p1, Lcom/patientaccess/m0/t/b$g;

    invoke-direct {p1, p0}, Lcom/patientaccess/m0/t/b$g;-><init>(Lcom/patientaccess/m0/t/b;)V

    .line 12
    invoke-virtual {p2, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(ILjava/lang/String;I)V
    .locals 2

    const-string v0, "topicName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/b;->d:Lcom/patientaccess/m0/e;

    invoke-virtual {v1, p3}, Lcom/patientaccess/m0/e;->c(I)Lf/a/n;

    move-result-object p3

    .line 3
    new-instance v1, Lcom/patientaccess/m0/t/b$h;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/m0/t/b$h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/patientaccess/m0/t/b$i;

    invoke-direct {p2, p0}, Lcom/patientaccess/m0/t/b$i;-><init>(Lcom/patientaccess/m0/t/b;)V

    new-instance p3, Lcom/patientaccess/m0/t/b$j;

    invoke-direct {p3, p0}, Lcom/patientaccess/m0/t/b$j;-><init>(Lcom/patientaccess/m0/t/b;)V

    invoke-virtual {p1, p2, p3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Lcom/patientaccess/m0/s/j;)V
    .locals 12

    const-string v0, "triageFormModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/b;->h:Lcom/patientaccess/m0/m;

    new-instance v11, Lcom/patientaccess/m0/a;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->e()I

    move-result v6

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v11

    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/patientaccess/m0/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v1, v11}, Lcom/patientaccess/m0/m;->d(Lcom/patientaccess/m0/a;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/patientaccess/m0/t/b$k;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/t/b$k;-><init>(Lcom/patientaccess/m0/t/b;)V

    .line 7
    new-instance v2, Lcom/patientaccess/m0/t/b$l;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/b$l;-><init>(Lcom/patientaccess/m0/t/b;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    invoke-static {v0}, Lcom/patientaccess/q0/h/g;->b(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/q0/h/f;->a(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/h/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/patientaccess/m0/t/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m0/o/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/patientaccess/m0/o/b;->T()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m0/o/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/patientaccess/m0/o/b;->T()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m0/o/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/patientaccess/m0/o/b;->U()V

    :cond_4
    :goto_0
    return-void
.end method

.method public o(Lcom/patientaccess/m0/o/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/t/b;->f:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/patientaccess/m0/t/b$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/t/b$a;-><init>(Lcom/patientaccess/m0/t/b;)V

    .line 6
    sget-object v2, Lcom/patientaccess/m0/t/b$b;->c:Lcom/patientaccess/m0/t/b$b;

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
