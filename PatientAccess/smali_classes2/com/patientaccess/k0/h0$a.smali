.class final Lcom/patientaccess/k0/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/h0;->g(Ljava/lang/Void;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/h0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/h0$a;->c:Lcom/patientaccess/k0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/k/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/h0$a;->c:Lcom/patientaccess/k0/h0;

    invoke-static {v0}, Lcom/patientaccess/k0/h0;->c(Lcom/patientaccess/k0/h0;)V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/k/a;

    iget-object v1, p0, Lcom/patientaccess/k0/h0$a;->c:Lcom/patientaccess/k0/h0;

    invoke-virtual {v1}, Lcom/patientaccess/k0/h0;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/k/a;-><init>(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k0/h0$a;->c:Lcom/patientaccess/k0/h0;

    invoke-static {v1}, Lcom/patientaccess/k0/h0;->d(Lcom/patientaccess/k0/h0;)Lcom/patientaccess/n/c;

    move-result-object v1

    const-class v2, Lcom/patientaccess/n/g/y/c;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/patientaccess/n/g/y/c;

    invoke-direct {v1}, Lcom/patientaccess/n/g/y/c;-><init>()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/patientaccess/k0/h0$a;->c:Lcom/patientaccess/k0/h0;

    invoke-static {v2}, Lcom/patientaccess/k0/h0;->d(Lcom/patientaccess/k0/h0;)Lcom/patientaccess/n/c;

    move-result-object v2

    const-class v3, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/y/b0;

    const-string v3, "userEntity"

    .line 6
    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v3

    const-string v4, "userEntity.accountServices"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/patientaccess/n/g/k/a;->e(Z)V

    .line 7
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b0;->s()Lcom/patientaccess/n/g/y/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/y/c;->p(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b0;->i()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/y/c;->m(Ljava/util/Date;)V

    .line 9
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/y/c;->o(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/c;->t(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/patientaccess/k0/h0$a;->c:Lcom/patientaccess/k0/h0;

    invoke-static {v2}, Lcom/patientaccess/k0/h0;->d(Lcom/patientaccess/k0/h0;)Lcom/patientaccess/n/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/patientaccess/k0/h0$a;->c:Lcom/patientaccess/k0/h0;

    invoke-static {v1}, Lcom/patientaccess/k0/h0;->d(Lcom/patientaccess/k0/h0;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k0/h0$a;->a()Lcom/patientaccess/n/g/k/a;

    move-result-object v0

    return-object v0
.end method
