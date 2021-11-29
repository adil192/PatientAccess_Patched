.class public final Lnet/openid/appauth/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/i$b;->o:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lnet/openid/appauth/i$b;->c(Lnet/openid/appauth/l;)Lnet/openid/appauth/i$b;

    .line 4
    invoke-virtual {p0, p2}, Lnet/openid/appauth/i$b;->d(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    .line 5
    invoke-virtual {p0, p3}, Lnet/openid/appauth/i$b;->m(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    .line 6
    invoke-virtual {p0, p4}, Lnet/openid/appauth/i$b;->k(Landroid/net/Uri;)Lnet/openid/appauth/i$b;

    .line 7
    invoke-static {}, Lnet/openid/appauth/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/i$b;->p(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    .line 8
    invoke-static {}, Lnet/openid/appauth/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/i$b;->i(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    .line 9
    invoke-static {}, Lnet/openid/appauth/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/i$b;->e(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/i;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lnet/openid/appauth/i;

    move-object/from16 v1, v18

    iget-object v2, v0, Lnet/openid/appauth/i$b;->a:Lnet/openid/appauth/l;

    iget-object v3, v0, Lnet/openid/appauth/i$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lnet/openid/appauth/i$b;->f:Ljava/lang/String;

    iget-object v5, v0, Lnet/openid/appauth/i$b;->g:Landroid/net/Uri;

    iget-object v6, v0, Lnet/openid/appauth/i$b;->c:Ljava/lang/String;

    iget-object v7, v0, Lnet/openid/appauth/i$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lnet/openid/appauth/i$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lnet/openid/appauth/i$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lnet/openid/appauth/i$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lnet/openid/appauth/i$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lnet/openid/appauth/i$b;->k:Ljava/lang/String;

    iget-object v13, v0, Lnet/openid/appauth/i$b;->l:Ljava/lang/String;

    iget-object v14, v0, Lnet/openid/appauth/i$b;->m:Ljava/lang/String;

    iget-object v15, v0, Lnet/openid/appauth/i$b;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v20, v2

    iget-object v2, v0, Lnet/openid/appauth/i$b;->o:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lnet/openid/appauth/i;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/i$a;)V

    return-object v18
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/i$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/openid/appauth/i;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->o:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/l;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "configuration cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/l;

    iput-object p1, p0, Lnet/openid/appauth/i$b;->a:Lnet/openid/appauth/l;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/p;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/i$b;->k:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lnet/openid/appauth/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->l:Ljava/lang/String;

    .line 4
    invoke-static {}, Lnet/openid/appauth/p;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/openid/appauth/i$b;->k:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lnet/openid/appauth/i$b;->l:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/i$b;->m:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/p;->a(Ljava/lang/String;)V

    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    .line 2
    invoke-static {p2, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    .line 3
    invoke-static {p3, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "code verifier challenge must be null if verifier is null"

    .line 4
    invoke-static {v2, v3}, Lnet/openid/appauth/v;->a(ZLjava/lang/Object;)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v1, "code verifier challenge method must be null if verifier is null"

    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/v;->a(ZLjava/lang/Object;)V

    .line 6
    :goto_2
    iput-object p1, p0, Lnet/openid/appauth/i$b;->k:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lnet/openid/appauth/i$b;->l:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnet/openid/appauth/i$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "display must be null or not empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "login hint must be null or not empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "state cannot be empty if defined"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "prompt must be null or non-empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "redirect URI cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/i$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "responseMode must not be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/i$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "expected response type cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Lnet/openid/appauth/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/i$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs o([Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/i$b;->n(Ljava/lang/Iterable;)Lnet/openid/appauth/i$b;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lnet/openid/appauth/i$b;
    .locals 1

    const-string v0, "state cannot be empty if defined"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$b;->i:Ljava/lang/String;

    return-object p0
.end method
