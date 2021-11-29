.class final Lcom/patientaccess/f0/r1/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/n;->r(Z)V
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
        "Lcom/patientaccess/network/a/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/n$e;->c:Lcom/patientaccess/f0/r1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/n$e;->b(Lcom/patientaccess/network/a/d/h;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/network/a/d/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n$e;->c:Lcom/patientaccess/f0/r1/n;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/n;->j()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/patientaccess/n/g/c/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/c/a;->v(Z)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/f0/r1/n$e;->c:Lcom/patientaccess/f0/r1/n;

    invoke-virtual {v2}, Lcom/patientaccess/f0/r1/n;->j()Lcom/patientaccess/n/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/h;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/patientaccess/f0/r1/n$e;->c:Lcom/patientaccess/f0/r1/n;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/d/c;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/f0/r1/n;->o(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/r1/n$e;->c:Lcom/patientaccess/f0/r1/n;

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/n;->m()Landroidx/lifecycle/e0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/patientaccess/base/x/b;->i(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
