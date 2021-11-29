.class final Lcom/patientaccess/c0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/y;->f()Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/c0/y;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/y;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/y$a;->c:Lcom/patientaccess/c0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/e/f;)Lcom/patientaccess/n/g/y/b0;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/y$a;->c:Lcom/patientaccess/c0/y;

    invoke-static {v0}, Lcom/patientaccess/c0/y;->e(Lcom/patientaccess/c0/y;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->f0(Z)V

    const-string v1, "userEntity"

    .line 3
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->z0(Z)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/c0/y$a;->c:Lcom/patientaccess/c0/y;

    invoke-static {v1}, Lcom/patientaccess/c0/y;->d(Lcom/patientaccess/c0/y;)Lcom/patientaccess/x/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/patientaccess/c0/y$a;->c:Lcom/patientaccess/c0/y;

    invoke-static {v1}, Lcom/patientaccess/c0/y;->c(Lcom/patientaccess/c0/y;)Lcom/patientaccess/n/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/patientaccess/n/b;->e(Z)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/c0/y$a;->c:Lcom/patientaccess/c0/y;

    invoke-static {v1}, Lcom/patientaccess/c0/y;->c(Lcom/patientaccess/c0/y;)Lcom/patientaccess/n/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/e/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/y$a;->a(Lcom/patientaccess/network/a/e/f;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    return-object p1
.end method
