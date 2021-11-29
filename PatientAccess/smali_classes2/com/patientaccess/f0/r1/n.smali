.class public final Lcom/patientaccess/f0/r1/n;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/patientaccess/f0/h1;

.field private final c:Lcom/patientaccess/o0/d;

.field private final d:Lcom/patientaccess/o0/c;

.field private final e:Lcom/patientaccess/f0/h1;

.field private final f:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/patientaccess/f0/n1/d;

.field private final j:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/f0/r1/n;->j:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/f0/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/n;->b:Lcom/patientaccess/f0/h1;

    .line 3
    new-instance v0, Lcom/patientaccess/o0/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/o0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/n;->c:Lcom/patientaccess/o0/d;

    .line 4
    new-instance v0, Lcom/patientaccess/o0/c;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/o0/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/n;->d:Lcom/patientaccess/o0/c;

    .line 5
    new-instance v0, Lcom/patientaccess/f0/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/n;->e:Lcom/patientaccess/f0/h1;

    .line 6
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/n;->f:Landroidx/lifecycle/e0;

    .line 7
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/n;->g:Landroidx/lifecycle/e0;

    .line 8
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/n;->h:Landroidx/lifecycle/e0;

    .line 9
    new-instance p1, Lcom/patientaccess/f0/n1/d;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/n;->i:Lcom/patientaccess/f0/n1/d;

    return-void
.end method

.method private final p(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a$c;->HOME_PAGE:Lcom/patientaccess/j/a$c;

    invoke-virtual {v2}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->IS_ENABLE_MEDICATION_ASSISTANT:Lcom/patientaccess/j/a$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$a;->PATIENT_MEDICATION_ASSISTANT:Lcom/patientaccess/j/a$a;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$b;->SHOW_MEDICATION_ASSISTANT_PROMPT:Lcom/patientaccess/j/a$b;

    .line 6
    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final j()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n;->j:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n;->g:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n;->h:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n;->f:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r1/n;->c:Lcom/patientaccess/o0/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/o0/d;->d(Z)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/b;->x(J)Lf/a/b;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/patientaccess/f0/r1/n$a;->c:Lcom/patientaccess/f0/r1/n$a;

    sget-object v3, Lcom/patientaccess/f0/r1/n$b;->c:Lcom/patientaccess/f0/r1/n$b;

    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->USE_YOUR_NHS_NUMBER:Lcom/patientaccess/j/a$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$b;->ASK_FOR_NHS_NUMBER:Lcom/patientaccess/j/a$b;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final q(Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/r1/n;->p(Z)V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/o1/g;

    .line 3
    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lcom/patientaccess/f0/o1/g;-><init>(Ljava/lang/String;ZI)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/patientaccess/f0/o1/g;

    aput-object v0, v1, v2

    .line 5
    new-instance v0, Lcom/patientaccess/f0/o1/g;

    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->MedicationInformation:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/f0/o1/g;-><init>(Ljava/lang/String;ZIILh/c0/d/g;)V

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/r1/n;->d:Lcom/patientaccess/o0/c;

    invoke-virtual {v2, p1}, Lcom/patientaccess/o0/c;->c(Z)Lf/a/b;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/patientaccess/f0/r1/n;->e:Lcom/patientaccess/f0/h1;

    .line 8
    new-instance v3, Lcom/patientaccess/f0/h1$a;

    .line 9
    iget-object v4, p0, Lcom/patientaccess/f0/r1/n;->i:Lcom/patientaccess/f0/n1/d;

    .line 10
    new-instance v5, Lcom/patientaccess/f0/o1/f;

    invoke-direct {v5, v0}, Lcom/patientaccess/f0/o1/f;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v4, v5}, Lcom/patientaccess/f0/n1/d;->e(Lcom/patientaccess/f0/o1/f;)Lcom/patientaccess/n/g/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/a/a;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {v3, v0}, Lcom/patientaccess/f0/h1$a;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/patientaccess/f0/h1;->c(Lcom/patientaccess/f0/h1$a;)Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/patientaccess/f0/r1/n$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/r1/n$c;-><init>(Lcom/patientaccess/f0/r1/n;)V

    .line 16
    new-instance v2, Lcom/patientaccess/f0/r1/n$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/n$d;-><init>(Lcom/patientaccess/f0/r1/n;)V

    .line 17
    invoke-virtual {p1, v0, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n;->f:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/x/b;->g(Landroidx/lifecycle/e0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/patientaccess/network/a/d/c;

    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/patientaccess/network/a/d/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/patientaccess/f0/r1/n;->c:Lcom/patientaccess/o0/d;

    invoke-virtual {v2, p1}, Lcom/patientaccess/o0/d;->d(Z)Lf/a/b;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/patientaccess/f0/r1/n;->b:Lcom/patientaccess/f0/h1;

    .line 7
    new-instance v4, Lcom/patientaccess/f0/h1$a;

    invoke-direct {v4, v0}, Lcom/patientaccess/f0/h1$a;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/patientaccess/f0/h1;->c(Lcom/patientaccess/f0/h1$a;)Lf/a/n;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Lf/a/b;->z(Lf/a/n;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/patientaccess/f0/r1/n$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/n$e;-><init>(Lcom/patientaccess/f0/r1/n;)V

    .line 12
    new-instance v3, Lcom/patientaccess/f0/r1/n$f;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/f0/r1/n$f;-><init>(Lcom/patientaccess/f0/r1/n;Z)V

    .line 13
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r1/n;->c:Lcom/patientaccess/o0/d;

    invoke-virtual {v1, p1}, Lcom/patientaccess/o0/d;->d(Z)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/f0/r1/n$g;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/r1/n$g;-><init>(Lcom/patientaccess/f0/r1/n;Z)V

    .line 4
    new-instance v3, Lcom/patientaccess/f0/r1/n$h;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/f0/r1/n$h;-><init>(Lcom/patientaccess/f0/r1/n;Z)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
