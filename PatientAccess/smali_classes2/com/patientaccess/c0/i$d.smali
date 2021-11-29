.class final Lcom/patientaccess/c0/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/i;->g(Lcom/patientaccess/c0/i$a;)Lf/a/n;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/i;

.field final synthetic d:Lcom/patientaccess/c0/i$a;

.field final synthetic q:Lh/c0/d/w;

.field final synthetic x:Lcom/patientaccess/n/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/i;Lcom/patientaccess/c0/i$a;Lh/c0/d/w;Lcom/patientaccess/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/i$d;->c:Lcom/patientaccess/c0/i;

    iput-object p2, p0, Lcom/patientaccess/c0/i$d;->d:Lcom/patientaccess/c0/i$a;

    iput-object p3, p0, Lcom/patientaccess/c0/i$d;->q:Lh/c0/d/w;

    iput-object p4, p0, Lcom/patientaccess/c0/i$d;->x:Lcom/patientaccess/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/p/p;)Lcom/patientaccess/n/g/p/a;
    .locals 4

    const-string v0, "patientCareAvailableAppointment"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/p;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/i$d;->c:Lcom/patientaccess/c0/i;

    .line 3
    iget-object v2, p0, Lcom/patientaccess/c0/i$d;->d:Lcom/patientaccess/c0/i$a;

    invoke-virtual {v2}, Lcom/patientaccess/c0/i$a;->c()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/p;->c()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Lcom/patientaccess/c0/i;->d(Lcom/patientaccess/c0/i;ZLjava/util/List;)Lcom/patientaccess/c0/i$b;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/patientaccess/c0/i$d;->q:Lh/c0/d/w;

    iget-object v3, p0, Lcom/patientaccess/c0/i$d;->c:Lcom/patientaccess/c0/i;

    invoke-static {v3, v0}, Lcom/patientaccess/c0/i;->c(Lcom/patientaccess/c0/i;Lcom/patientaccess/c0/i$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/patientaccess/c0/i$d;->d:Lcom/patientaccess/c0/i$a;

    invoke-virtual {v0}, Lcom/patientaccess/c0/i$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/patientaccess/c0/i$d;->x:Lcom/patientaccess/n/b;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/c0/i$d;->x:Lcom/patientaccess/n/b;

    iget-object v1, p0, Lcom/patientaccess/c0/i$d;->q:Lh/c0/d/w;

    iget-object v1, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/c0/i$d;->q:Lh/c0/d/w;

    iget-object v0, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/p;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/p;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 13
    new-instance v2, Lcom/patientaccess/n/g/p/a;

    invoke-direct {v2, v0, v1, p1}, Lcom/patientaccess/n/g/p/a;-><init>(Ljava/util/List;IZ)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/i$d;->a(Lcom/patientaccess/network/a/p/p;)Lcom/patientaccess/n/g/p/a;

    move-result-object p1

    return-object p1
.end method
