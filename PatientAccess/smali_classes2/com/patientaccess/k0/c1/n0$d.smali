.class final Lcom/patientaccess/k0/c1/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->h()V
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
        "Lcom/patientaccess/n/g/y/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/n0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$d;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0$d;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$d;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/n0;->n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    const-string v2, "it.accountServices"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0$d;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v1}, Lcom/patientaccess/k0/c1/n0;->n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    const-string v2, "it.practice"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/patientaccess/k0/x0/s;->G0(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/k0/c1/n0$d;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {p1}, Lcom/patientaccess/k0/c1/n0;->n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lcom/patientaccess/k0/x0/s;->G0(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
