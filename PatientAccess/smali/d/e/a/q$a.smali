.class public Ld/e/a/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/e/a/p;

.field private b:Ld/e/a/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/net/URI;

.field private f:Ld/e/a/a0/d;

.field private g:Ljava/net/URI;

.field private h:Ld/e/a/c0/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Ld/e/a/c0/c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ld/e/a/c0/c;


# direct methods
.method public constructor <init>(Ld/e/a/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/q$a;->l:Z

    .line 3
    invoke-virtual {p1}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/e/a/a;->c:Ld/e/a/a;

    invoke-virtual {v1}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ld/e/a/q$a;->a:Ld/e/a/p;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld/e/a/q;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ld/e/a/q;->t()Ld/e/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/q$a;-><init>(Ld/e/a/p;)V

    .line 7
    invoke-virtual {p1}, Ld/e/a/e;->f()Ld/e/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->b:Ld/e/a/h;

    .line 8
    invoke-virtual {p1}, Ld/e/a/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ld/e/a/e;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->d:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Ld/e/a/q;->l()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->e:Ljava/net/URI;

    .line 11
    invoke-virtual {p1}, Ld/e/a/q;->k()Ld/e/a/a0/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->f:Ld/e/a/a0/d;

    .line 12
    invoke-virtual {p1}, Ld/e/a/q;->s()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->g:Ljava/net/URI;

    .line 13
    invoke-virtual {p1}, Ld/e/a/q;->r()Ld/e/a/c0/c;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->h:Ld/e/a/c0/c;

    .line 14
    invoke-virtual {p1}, Ld/e/a/q;->o()Ld/e/a/c0/c;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->i:Ld/e/a/c0/c;

    .line 15
    invoke-virtual {p1}, Ld/e/a/q;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->j:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Ld/e/a/q;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/q$a;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ld/e/a/q;->w()Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/q$a;->l:Z

    .line 18
    invoke-virtual {p1}, Ld/e/a/e;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/q$a;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Z)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/q$a;->l:Z

    return-object p0
.end method

.method public b()Ld/e/a/q;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Ld/e/a/q;

    iget-object v2, v0, Ld/e/a/q$a;->a:Ld/e/a/p;

    iget-object v3, v0, Ld/e/a/q$a;->b:Ld/e/a/h;

    iget-object v4, v0, Ld/e/a/q$a;->c:Ljava/lang/String;

    iget-object v5, v0, Ld/e/a/q$a;->d:Ljava/util/Set;

    iget-object v6, v0, Ld/e/a/q$a;->e:Ljava/net/URI;

    iget-object v7, v0, Ld/e/a/q$a;->f:Ld/e/a/a0/d;

    iget-object v8, v0, Ld/e/a/q$a;->g:Ljava/net/URI;

    iget-object v9, v0, Ld/e/a/q$a;->h:Ld/e/a/c0/c;

    iget-object v10, v0, Ld/e/a/q$a;->i:Ld/e/a/c0/c;

    iget-object v11, v0, Ld/e/a/q$a;->j:Ljava/util/List;

    iget-object v12, v0, Ld/e/a/q$a;->k:Ljava/lang/String;

    iget-boolean v13, v0, Ld/e/a/q$a;->l:Z

    iget-object v14, v0, Ld/e/a/q$a;->m:Ljava/util/Map;

    iget-object v15, v0, Ld/e/a/q$a;->n:Ld/e/a/c0/c;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Ld/e/a/q;-><init>(Ld/e/a/p;Ld/e/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ld/e/a/a0/d;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Ld/e/a/c0/c;)V

    return-object v16
.end method

.method public c(Ljava/lang/String;)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Set;)Ld/e/a/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/e/a/q$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/q$a;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/q;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/a/q$a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/q$a;->m:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/q$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The parameter name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" matches a registered name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Ld/e/a/a0/d;)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->f:Ld/e/a/a0/d;

    return-object p0
.end method

.method public g(Ljava/net/URI;)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->e:Ljava/net/URI;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ld/e/a/c0/c;)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->n:Ld/e/a/c0/c;

    return-object p0
.end method

.method public j(Ld/e/a/h;)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->b:Ld/e/a/h;

    return-object p0
.end method

.method public k(Ljava/util/List;)Ld/e/a/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;)",
            "Ld/e/a/q$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public l(Ld/e/a/c0/c;)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->i:Ld/e/a/c0/c;

    return-object p0
.end method

.method public m(Ld/e/a/c0/c;)Ld/e/a/q$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->h:Ld/e/a/c0/c;

    return-object p0
.end method

.method public n(Ljava/net/URI;)Ld/e/a/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q$a;->g:Ljava/net/URI;

    return-object p0
.end method
