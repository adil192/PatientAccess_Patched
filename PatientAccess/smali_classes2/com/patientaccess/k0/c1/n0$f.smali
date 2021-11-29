.class final Lcom/patientaccess/k0/c1/n0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->i(Ljava/lang/String;Z)V
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$f;->c:Lcom/patientaccess/k0/c1/n0;

    iput-object p2, p0, Lcom/patientaccess/k0/c1/n0$f;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/patientaccess/k0/c1/n0$f;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0$f;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$f;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/n0;->n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v1

    const-string v2, "it.practice"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/k0/x0/s;->J7(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$f;->c:Lcom/patientaccess/k0/c1/n0;

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0$f;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/patientaccess/k0/c1/n0$f;->q:Z

    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/k0/c1/n0;->o(Lcom/patientaccess/k0/c1/n0;Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;Z)V

    return-void
.end method
