.class public Lcom/patientaccess/k/m2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/y$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/patientaccess/n/g/b/i$b;

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/k/m2/y$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->a(Lcom/patientaccess/k/m2/y$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/y;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->b(Lcom/patientaccess/k/m2/y$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/y;->b:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->g(Lcom/patientaccess/k/m2/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/y;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->h(Lcom/patientaccess/k/m2/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/y;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->i(Lcom/patientaccess/k/m2/y$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/y;->e:Z

    .line 8
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->j(Lcom/patientaccess/k/m2/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/y;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->k(Lcom/patientaccess/k/m2/y$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/y;->g:Z

    .line 10
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->l(Lcom/patientaccess/k/m2/y$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/m2/y;->r(Z)V

    .line 11
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->m(Lcom/patientaccess/k/m2/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/y;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->n(Lcom/patientaccess/k/m2/y$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/m2/y;->p(Z)V

    .line 13
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->c(Lcom/patientaccess/k/m2/y$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/m2/y;->q(Z)V

    .line 14
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->d(Lcom/patientaccess/k/m2/y$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/m2/y;->n(Z)V

    .line 15
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->e(Lcom/patientaccess/k/m2/y$b;)Lcom/patientaccess/n/g/b/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/m2/y;->o(Lcom/patientaccess/n/g/b/i$b;)V

    .line 16
    invoke-static {p1}, Lcom/patientaccess/k/m2/y$b;->f(Lcom/patientaccess/k/m2/y$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/m2/y;->m(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k/m2/y$b;Lcom/patientaccess/k/m2/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/m2/y;-><init>(Lcom/patientaccess/k/m2/y$b;)V

    return-void
.end method

.method public static l()Lcom/patientaccess/k/m2/y$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/k/m2/y$b;-><init>(Lcom/patientaccess/k/m2/y$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/n/g/b/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->m:Lcom/patientaccess/n/g/b/i$b;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->b:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->a:Ljava/util/Date;

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/y;->m:Lcom/patientaccess/n/g/b/i$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->PRACTICE:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/m2/y;->m:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->VISIT:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/m2/y;->m:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/y;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/y;->k:Z

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/y;->n:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k/m2/y;->l:Z

    return-void
.end method

.method public o(Lcom/patientaccess/n/g/b/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/y;->m:Lcom/patientaccess/n/g/b/i$b;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k/m2/y;->j:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k/m2/y;->k:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k/m2/y;->h:Z

    return-void
.end method
