.class public Lcom/patientaccess/f0/o1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o1/c$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/patientaccess/f0/o1/b;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/f0/o1/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/f0/o1/c$b;->a(Lcom/patientaccess/f0/o1/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/f0/o1/c;->H(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/f0/o1/c$b;->b(Lcom/patientaccess/f0/o1/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->b:Z

    .line 5
    invoke-static {p1}, Lcom/patientaccess/f0/o1/c$b;->c(Lcom/patientaccess/f0/o1/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/f0/o1/c;->R(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/patientaccess/f0/o1/c$b;->d(Lcom/patientaccess/f0/o1/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/f0/o1/c$b;Lcom/patientaccess/f0/o1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/o1/c;-><init>(Lcom/patientaccess/f0/o1/c$b;)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static y()Lcom/patientaccess/f0/o1/c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/o1/c$b;-><init>(Lcom/patientaccess/f0/o1/c$a;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c;->p:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c;->r:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->l:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->k:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->y:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->m:Z

    return-void
.end method

.method public G(Lcom/patientaccess/f0/o1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c;->t:Lcom/patientaccess/f0/o1/b;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c;->a:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->i:Z

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c;->w:Ljava/lang/String;

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->n:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->e:Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c;->v:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/f0/o1/c;->u:I

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->j:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->g:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->h:Z

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c;->c:Ljava/lang/String;

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->A:Z

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->x:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->f:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->o:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->z:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c;->s:Z

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/c;->d()Lcom/patientaccess/f0/o1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/c;->t()Z

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

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/f0/o1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/c;->t:Lcom/patientaccess/f0/o1/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/patientaccess/f0/o1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/f0/o1/c;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/f0/o1/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/patientaccess/f0/o1/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/patientaccess/f0/o1/c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/patientaccess/f0/o1/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/f0/o1/c;->u:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/patientaccess/f0/o1/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->y:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->b:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->i:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->d:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->A:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->x:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->o:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->z:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/c;->s:Z

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c;->q:Ljava/lang/String;

    return-void
.end method
