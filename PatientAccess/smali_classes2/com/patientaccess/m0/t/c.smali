.class public final Lcom/patientaccess/m0/t/c;
.super Lcom/patientaccess/m0/o/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/t/c$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/m0/f;

.field private final d:Lcom/patientaccess/m0/j;

.field private final e:Lcom/patientaccess/m0/c;

.field private final f:Lcom/patientaccess/m0/k;

.field private final g:Lcom/patientaccess/m0/r/d;

.field private final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/patientaccess/network/UserSessionApiService;

.field private final j:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/o/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/t/c;->i:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/t/c;->j:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/m0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/c;->c:Lcom/patientaccess/m0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/m0/j;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/j;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/c;->d:Lcom/patientaccess/m0/j;

    .line 4
    new-instance v0, Lcom/patientaccess/m0/c;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/c;->e:Lcom/patientaccess/m0/c;

    .line 5
    new-instance v0, Lcom/patientaccess/m0/k;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/k;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/c;->f:Lcom/patientaccess/m0/k;

    .line 6
    new-instance p1, Lcom/patientaccess/m0/r/d;

    invoke-direct {p1}, Lcom/patientaccess/m0/r/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/t/c;->g:Lcom/patientaccess/m0/r/d;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/t/c;->h:Ljava/util/Stack;

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/m0/t/c;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/t/c;->h:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/t/c;->d:Lcom/patientaccess/m0/j;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/t/c;->f:Lcom/patientaccess/m0/k;

    return-object p0
.end method

.method public static final synthetic n(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/r/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/t/c;->g:Lcom/patientaccess/m0/r/d;

    return-object p0
.end method

.method public static final synthetic o(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/o/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/m0/o/d;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/c;->c:Lcom/patientaccess/m0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m0/f;->d(Lh/v;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/m0/t/c$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/c$b;-><init>(Lcom/patientaccess/m0/t/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/m0/t/c$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/c$c;-><init>(Lcom/patientaccess/m0/t/c;)V

    .line 6
    new-instance v3, Lcom/patientaccess/m0/t/c$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/m0/t/c$d;-><init>(Lcom/patientaccess/m0/t/c;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/c;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$c;->RESOURCE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->ACCEPT_TERMS_CONDITIONS:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/patientaccess/m0/t/c;->c:Lcom/patientaccess/m0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m0/f;->d(Lh/v;)Lf/a/n;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/patientaccess/m0/t/c;->e:Lcom/patientaccess/m0/c;

    iget-object v3, p0, Lcom/patientaccess/m0/t/c;->h:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pageIndexStack.peek()"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/m0/c;->d(I)Lf/a/n;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/patientaccess/m0/t/c$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/m0/t/c$e;-><init>(Lcom/patientaccess/m0/t/c;)V

    .line 10
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/patientaccess/m0/t/c$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/c$f;-><init>(Lcom/patientaccess/m0/t/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/patientaccess/m0/t/c$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/c$g;-><init>(Lcom/patientaccess/m0/t/c;)V

    .line 14
    new-instance v3, Lcom/patientaccess/m0/t/c$h;

    invoke-direct {v3, p0}, Lcom/patientaccess/m0/t/c$h;-><init>(Lcom/patientaccess/m0/t/c;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/c;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/o/d;

    invoke-interface {v0}, Lcom/patientaccess/m0/o/d;->w5()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/m0/t/c;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/m0/t/c;->c:Lcom/patientaccess/m0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m0/f;->d(Lh/v;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/m0/t/c$i;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/c$i;-><init>(Lcom/patientaccess/m0/t/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/m0/t/c$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/c$j;-><init>(Lcom/patientaccess/m0/t/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/patientaccess/m0/t/c$k;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/c$k;-><init>(Lcom/patientaccess/m0/t/c;)V

    new-instance v3, Lcom/patientaccess/m0/t/c$l;

    invoke-direct {v3, p0}, Lcom/patientaccess/m0/t/c$l;-><init>(Lcom/patientaccess/m0/t/c;)V

    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/m0/t/c$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/m0/t/c$m;-><init>(Lcom/patientaccess/m0/t/c;Ljava/util/List;Z)V

    invoke-static {v1}, Lf/a/b;->i(Ljava/util/concurrent/Callable;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/m0/t/c$n;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/m0/t/c$n;-><init>(Lcom/patientaccess/m0/t/c;Z)V

    new-instance p2, Lcom/patientaccess/m0/t/c$o;

    invoke-direct {p2, p0}, Lcom/patientaccess/m0/t/c$o;-><init>(Lcom/patientaccess/m0/t/c;)V

    invoke-virtual {p1, v1, p2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
