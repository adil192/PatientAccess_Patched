.class final Lcom/patientaccess/k/n2/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/n2/y2;->h(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/k/m2/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k/n2/y2;

.field final synthetic d:Z

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/k/n2/y2;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    iput-boolean p2, p0, Lcom/patientaccess/k/n2/y2$b;->d:Z

    iput-boolean p3, p0, Lcom/patientaccess/k/n2/y2$b;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/n2/y2$b;->b(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/k/m2/k;)V
    .locals 4

    const-string v0, "appointment"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/patientaccess/k/n2/y2$b;->d:Z

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/m2/k;->y0(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/patientaccess/k/n2/y2$b;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$c;->ONLINE:Lcom/patientaccess/k/m2/e0$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/k/n2/y2;->k(Lcom/patientaccess/k/n2/y2;Lcom/patientaccess/k/m2/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->i(Lcom/patientaccess/k/n2/y2;)Lf/a/b0/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v1}, Lcom/patientaccess/k/n2/y2;->j(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/t1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appointment.identifier"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/t1;->d(Ljava/lang/String;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/k/n2/y2$b$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/y2$b$a;-><init>(Lcom/patientaccess/k/n2/y2$b;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/patientaccess/k/n2/y2$b$b;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k/n2/y2$b$b;-><init>(Lcom/patientaccess/k/n2/y2$b;Lcom/patientaccess/k/m2/k;)V

    .line 9
    new-instance v3, Lcom/patientaccess/k/n2/y2$b$c;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/k/n2/y2$b$c;-><init>(Lcom/patientaccess/k/n2/y2$b;Lcom/patientaccess/k/m2/k;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/p;->B8(Lcom/patientaccess/k/m2/k;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/p;->y2(Lcom/patientaccess/k/m2/k;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 18
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/p;->D2(Lcom/patientaccess/k/m2/k;)V

    :goto_0
    return-void
.end method
