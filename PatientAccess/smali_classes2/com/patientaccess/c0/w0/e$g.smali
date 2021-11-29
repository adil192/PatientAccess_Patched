.class final Lcom/patientaccess/c0/w0/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/e;->i(Lcom/patientaccess/c0/w0/e$a;)V
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
        "Lcom/patientaccess/c0/w0/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$g;->c:Lcom/patientaccess/c0/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/w0/e$c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/e$g;->b(Lcom/patientaccess/c0/w0/e$c;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/w0/e$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$g;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$c;->a()Lcom/patientaccess/n/g/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$c;->b()Lcom/patientaccess/c0/v0/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/patientaccess/c0/w0/e$g;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v2}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$c;->b()Lcom/patientaccess/c0/v0/g0;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/patientaccess/c0/s0/k;->f8(Lcom/patientaccess/c0/v0/g0;)V

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/p/h;

    .line 8
    new-instance v3, Lcom/patientaccess/k/m2/g;

    .line 9
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/h;->a()Ljava/util/Date;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/h;->b()Z

    move-result v2

    .line 11
    invoke-direct {v3, v4, v2}, Lcom/patientaccess/k/m2/g;-><init>(Ljava/util/Date;Z)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/e$g;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/patientaccess/c0/s0/k;->S()V

    .line 14
    iget-object v1, p0, Lcom/patientaccess/c0/w0/e$g;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/patientaccess/k/m2/u;

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$c;->a()Lcom/patientaccess/n/g/p/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/a;->c()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$c;->a()Lcom/patientaccess/n/g/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/a;->b()Z

    move-result p1

    .line 18
    invoke-direct {v2, v0, v3, p1}, Lcom/patientaccess/k/m2/u;-><init>(Ljava/util/ArrayList;IZ)V

    .line 19
    invoke-interface {v1, v2}, Lcom/patientaccess/c0/s0/k;->N5(Lcom/patientaccess/k/m2/u;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$g;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/k;->f0()V

    :goto_2
    return-void
.end method
