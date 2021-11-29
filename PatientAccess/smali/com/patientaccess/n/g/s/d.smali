.class public Lcom/patientaccess/n/g/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/s/d$c;,
        Lcom/patientaccess/n/g/s/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/patientaccess/n/g/s/d$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->a(Lcom/patientaccess/n/g/s/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/s/d;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->b(Lcom/patientaccess/n/g/s/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/s/d;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->i(Lcom/patientaccess/n/g/s/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/s/d;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->j(Lcom/patientaccess/n/g/s/d$b;)F

    move-result v0

    iput v0, p0, Lcom/patientaccess/n/g/s/d;->e:F

    .line 8
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->k(Lcom/patientaccess/n/g/s/d$b;)F

    move-result v0

    iput v0, p0, Lcom/patientaccess/n/g/s/d;->f:F

    .line 9
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->l(Lcom/patientaccess/n/g/s/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->i:Z

    .line 10
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->m(Lcom/patientaccess/n/g/s/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->g:Z

    .line 11
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->n(Lcom/patientaccess/n/g/s/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->h:Z

    .line 12
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->o(Lcom/patientaccess/n/g/s/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/s/d;->l:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->p(Lcom/patientaccess/n/g/s/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/s/d;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->c(Lcom/patientaccess/n/g/s/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/s/d;->n:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->d(Lcom/patientaccess/n/g/s/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/s/d;->o:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->e(Lcom/patientaccess/n/g/s/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->p:Z

    .line 17
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->f(Lcom/patientaccess/n/g/s/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->q:Z

    .line 18
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->g(Lcom/patientaccess/n/g/s/d$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/s/d;->d:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/patientaccess/n/g/s/d$b;->h(Lcom/patientaccess/n/g/s/d$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/s/d;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/s/d$b;Lcom/patientaccess/n/g/s/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/s/d;-><init>(Lcom/patientaccess/n/g/s/d$b;)V

    return-void
.end method

.method public static q()Lcom/patientaccess/n/g/s/d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/s/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/s/d$b;-><init>(Lcom/patientaccess/n/g/s/d$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->j:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/s/d;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/s/d;->f:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->q:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/d;->p:Z

    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/s/d;->j:Z

    return-void
.end method

.method public s(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/s/d;->q:Z

    return p1
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/s/d;->k:Z

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/s/d;->d:Ljava/util/List;

    return-void
.end method
