.class final Lcom/patientaccess/k0/d1/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/c;->B()V
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
.field final synthetic c:Lcom/patientaccess/k0/d1/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/c$f;->c:Lcom/patientaccess/k0/d1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/c$f;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$f;->c:Lcom/patientaccess/k0/d1/c;

    invoke-static {v0}, Lcom/patientaccess/k0/d1/c;->m(Lcom/patientaccess/k0/d1/c;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$f;->c:Lcom/patientaccess/k0/d1/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v1

    const-string v2, "it.practice"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/d1/c;->G(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$f;->c:Lcom/patientaccess/k0/d1/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    const-string v1, "it.accountServices"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/d1/c;->F(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k0/d1/c$f;->c:Lcom/patientaccess/k0/d1/c;

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/c;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
