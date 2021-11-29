.class public Ll/a/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/c/s$b;
    }
.end annotation


# instance fields
.field private final Q3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/a/a/f3/w;",
            "Ll/a/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private final R3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private final S3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/a/a/f3/w;",
            "Ll/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private final T3:Z

.field private final U3:Z

.field private final V3:I

.field private final W3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/security/cert/PKIXParameters;

.field private final d:Ll/a/c/q;

.field private final q:Ljava/util/Date;

.field private final x:Ljava/util/Date;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ll/a/c/s$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/a/c/s$b;->a(Ll/a/c/s$b;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Ll/a/c/s$b;->b(Ll/a/c/s$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ll/a/c/s;->q:Ljava/util/Date;

    invoke-static {p1}, Ll/a/c/s$b;->c(Ll/a/c/s$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ll/a/c/s;->x:Ljava/util/Date;

    invoke-static {p1}, Ll/a/c/s$b;->d(Ll/a/c/s$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a/c/s;->y:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Ll/a/c/s$b;->e(Ll/a/c/s$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/a/c/s;->Q3:Ljava/util/Map;

    invoke-static {p1}, Ll/a/c/s$b;->f(Ll/a/c/s$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a/c/s;->R3:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Ll/a/c/s$b;->g(Ll/a/c/s$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/a/c/s;->S3:Ljava/util/Map;

    invoke-static {p1}, Ll/a/c/s$b;->h(Ll/a/c/s$b;)Ll/a/c/q;

    move-result-object v0

    iput-object v0, p0, Ll/a/c/s;->d:Ll/a/c/q;

    invoke-static {p1}, Ll/a/c/s$b;->i(Ll/a/c/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Ll/a/c/s;->T3:Z

    invoke-static {p1}, Ll/a/c/s$b;->j(Ll/a/c/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Ll/a/c/s;->U3:Z

    invoke-static {p1}, Ll/a/c/s$b;->k(Ll/a/c/s$b;)I

    move-result v0

    iput v0, p0, Ll/a/c/s;->V3:I

    invoke-static {p1}, Ll/a/c/s$b;->l(Ll/a/c/s$b;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll/a/c/s;->W3:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ll/a/c/s$b;Ll/a/c/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/c/s;-><init>(Ll/a/c/s$b;)V

    return-void
.end method

.method static synthetic b(Ll/a/c/s;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic c(Ll/a/c/s;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Ll/a/c/s;->q:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic d(Ll/a/c/s;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Ll/a/c/s;->x:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic e(Ll/a/c/s;)Ll/a/c/q;
    .locals 0

    iget-object p0, p0, Ll/a/c/s;->d:Ll/a/c/q;

    return-object p0
.end method

.method static synthetic g(Ll/a/c/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll/a/c/s;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Ll/a/c/s;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ll/a/c/s;->Q3:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Ll/a/c/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll/a/c/s;->R3:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Ll/a/c/s;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ll/a/c/s;->S3:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Ll/a/c/s;)Z
    .locals 0

    iget-boolean p0, p0, Ll/a/c/s;->U3:Z

    return p0
.end method

.method static synthetic l(Ll/a/c/s;)I
    .locals 0

    iget p0, p0, Ll/a/c/s;->V3:I

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/c/s;->T3:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/c/s;->U3:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/a/c/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/c/s;->R3:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/a/c/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/c/s;->y:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll/a/a/f3/w;",
            "Ll/a/c/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/c/s;->S3:Ljava/util/Map;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll/a/a/f3/w;",
            "Ll/a/c/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/c/s;->Q3:Ljava/util/Map;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/c/s;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ll/a/c/q;
    .locals 1

    iget-object v0, p0, Ll/a/c/s;->d:Ll/a/c/q;

    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll/a/c/s;->W3:Ljava/util/Set;

    return-object v0
.end method

.method public x()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Ll/a/c/s;->q:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ll/a/c/s;->q:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Ll/a/c/s;->V3:I

    return v0
.end method
