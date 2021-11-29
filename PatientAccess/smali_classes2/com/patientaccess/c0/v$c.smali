.class final Lcom/patientaccess/c0/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/v;->m(Lcom/patientaccess/c0/v$a;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;",
        "Lf/a/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/v;

.field final synthetic d:Lcom/patientaccess/c0/v$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/v;Lcom/patientaccess/c0/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/v$c;->c:Lcom/patientaccess/c0/v;

    iput-object p2, p0, Lcom/patientaccess/c0/v$c;->d:Lcom/patientaccess/c0/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/i;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/p/i;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/i;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v$c;->c:Lcom/patientaccess/c0/v;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v;->i()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/v$c;->c:Lcom/patientaccess/c0/v;

    iget-object v2, p0, Lcom/patientaccess/c0/v$c;->d:Lcom/patientaccess/c0/v$a;

    invoke-static {v1, v2, p1}, Lcom/patientaccess/c0/v;->f(Lcom/patientaccess/c0/v;Lcom/patientaccess/c0/v$a;Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/n/g/p/t$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/patientaccess/n/g/p/i;->j(Lcom/patientaccess/n/g/p/t$a;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->d()Lcom/patientaccess/n/g/p/t$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->x(Lcom/patientaccess/n/g/p/t$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->b()Lcom/patientaccess/network/a/p/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/network/a/p/i;->a()Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->b()Lcom/patientaccess/network/a/p/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/p/i;->b()Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->q(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/c0/v$c;->c:Lcom/patientaccess/c0/v;

    invoke-static {v1, p1}, Lcom/patientaccess/c0/v;->e(Lcom/patientaccess/c0/v;Lcom/patientaccess/n/g/p/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->v(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->w(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->m(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/patientaccess/c0/v$c;->c:Lcom/patientaccess/c0/v;

    invoke-static {v1, p1}, Lcom/patientaccess/c0/v;->g(Lcom/patientaccess/c0/v;Lcom/patientaccess/n/g/p/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->u(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->f()Lcom/patientaccess/n/g/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/j;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->s(Z)V

    .line 10
    iget-object v1, p0, Lcom/patientaccess/c0/v$c;->c:Lcom/patientaccess/c0/v;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v;->i()Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/v$c;->a(Lcom/patientaccess/n/g/p/i;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
