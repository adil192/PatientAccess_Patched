.class public abstract Ld/e/a/a0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final Q3:Ljava/net/URI;

.field private final R3:Ld/e/a/c0/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final S3:Ld/e/a/c0/c;

.field private final T3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final U3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final V3:Ljava/security/KeyStore;

.field private final c:Ld/e/a/a0/g;

.field private final d:Ld/e/a/a0/h;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ld/e/a/a;

.field private final y:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ld/e/a/a0/g;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a0/g;",
            "Ld/e/a/a0/h;",
            "Ljava/util/Set<",
            "Ld/e/a/a0/f;",
            ">;",
            "Ld/e/a/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Ld/e/a/a0/d;->c:Ld/e/a/a0/g;

    .line 3
    invoke-static {p2, p3}, Ld/e/a/a0/i;->a(Ld/e/a/a0/h;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iput-object p2, p0, Ld/e/a/a0/d;->d:Ld/e/a/a0/h;

    .line 5
    iput-object p3, p0, Ld/e/a/a0/d;->q:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Ld/e/a/a0/d;->x:Ld/e/a/a;

    .line 7
    iput-object p5, p0, Ld/e/a/a0/d;->y:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ld/e/a/a0/d;->Q3:Ljava/net/URI;

    .line 9
    iput-object p7, p0, Ld/e/a/a0/d;->R3:Ld/e/a/c0/c;

    .line 10
    iput-object p8, p0, Ld/e/a/a0/d;->S3:Ld/e/a/c0/c;

    if-eqz p9, :cond_1

    .line 11
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iput-object p9, p0, Ld/e/a/a0/d;->T3:Ljava/util/List;

    .line 14
    :try_start_0
    invoke-static {p9}, Ld/e/a/c0/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a0/d;->U3:Ljava/util/List;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iput-object p10, p0, Ld/e/a/a0/d;->V3:Ljava/security/KeyStore;

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/util/Map;)Ld/e/a/a0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kty"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Ld/e/a/a0/g;->b(Ljava/lang/String;)Ld/e/a/a0/g;

    move-result-object v0

    .line 3
    sget-object v2, Ld/e/a/a0/g;->c:Ld/e/a/a0/g;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {p0}, Ld/e/a/a0/b;->A(Ljava/util/Map;)Ld/e/a/a0/b;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v2, Ld/e/a/a0/g;->d:Ld/e/a/a0/g;

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {p0}, Ld/e/a/a0/l;->s(Ljava/util/Map;)Ld/e/a/a0/l;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v2, Ld/e/a/a0/g;->q:Ld/e/a/a0/g;

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {p0}, Ld/e/a/a0/k;->s(Ljava/util/Map;)Ld/e/a/a0/k;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget-object v2, Ld/e/a/a0/g;->x:Ld/e/a/a0/g;

    if-ne v0, v2, :cond_3

    .line 10
    invoke-static {p0}, Ld/e/a/a0/j;->r(Ljava/util/Map;)Ld/e/a/a0/j;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key type \"kty\" parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Missing key type \"kty\" parameter"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Ld/e/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->x:Ld/e/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/e/a/a0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->q:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/security/KeyStore;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->V3:Ljava/security/KeyStore;

    return-object v0
.end method

.method public e()Ld/e/a/a0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->d:Ld/e/a/a0/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a0/d;

    .line 3
    iget-object v1, p0, Ld/e/a/a0/d;->c:Ld/e/a/a0/g;

    iget-object v3, p1, Ld/e/a/a0/d;->c:Ld/e/a/a0/g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->d:Ld/e/a/a0/h;

    iget-object v3, p1, Ld/e/a/a0/d;->d:Ld/e/a/a0/h;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->q:Ljava/util/Set;

    iget-object v3, p1, Ld/e/a/a0/d;->q:Ljava/util/Set;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->x:Ld/e/a/a;

    iget-object v3, p1, Ld/e/a/a0/d;->x:Ld/e/a/a;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->y:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a0/d;->y:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->Q3:Ljava/net/URI;

    iget-object v3, p1, Ld/e/a/a0/d;->Q3:Ljava/net/URI;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->R3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/d;->R3:Ld/e/a/c0/c;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->S3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/d;->S3:Ld/e/a/c0/c;

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->T3:Ljava/util/List;

    iget-object v3, p1, Ld/e/a/a0/d;->T3:Ljava/util/List;

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a0/d;->V3:Ljava/security/KeyStore;

    iget-object p1, p1, Ld/e/a/a0/d;->V3:Ljava/security/KeyStore;

    .line 12
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->U3:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Ld/e/a/a0/d;->T3:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->S3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/e/a/a0/d;->c:Ld/e/a/a0/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->d:Ld/e/a/a0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->q:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->x:Ld/e/a/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->y:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->Q3:Ljava/net/URI;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->R3:Ld/e/a/c0/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->S3:Ld/e/a/c0/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->T3:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/d;->V3:Ljava/security/KeyStore;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()Ld/e/a/c0/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->R3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public k()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/d;->Q3:Ljava/net/URI;

    return-object v0
.end method

.method public abstract l()Z
.end method

.method public n()Ljava/util/Map;
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
    invoke-static {}, Ld/e/a/c0/k;->l()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/a/a0/d;->c:Ld/e/a/a0/g;

    invoke-virtual {v1}, Ld/e/a/a0/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/e/a/a0/d;->d:Ld/e/a/a0/h;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/e/a/a0/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/e/a/a0/d;->q:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ld/e/a/c0/j;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld/e/a/a0/d;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a0/f;

    .line 8
    invoke-virtual {v3}, Ld/e/a/a0/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "key_ops"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Ld/e/a/a0/d;->x:Ld/e/a/a;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Ld/e/a/a0/d;->y:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "kid"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v1, p0, Ld/e/a/a0/d;->Q3:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v1, p0, Ld/e/a/a0/d;->R3:Ld/e/a/c0/c;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    iget-object v1, p0, Ld/e/a/a0/d;->S3:Ld/e/a/c0/c;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t#S256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    iget-object v1, p0, Ld/e/a/a0/d;->T3:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 21
    invoke-static {}, Ld/e/a/c0/j;->a()Ljava/util/List;

    move-result-object v1

    .line 22
    iget-object v2, p0, Ld/e/a/a0/d;->T3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c0/a;

    .line 23
    invoke-virtual {v3}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v2, "x5c"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a0/d;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c0/k;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a0/d;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c0/k;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
