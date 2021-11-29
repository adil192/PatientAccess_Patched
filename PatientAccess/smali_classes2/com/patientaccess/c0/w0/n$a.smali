.class final Lcom/patientaccess/c0/w0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/n;->o()V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/n$a;->c:Lcom/patientaccess/c0/w0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/n$a;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/n$a;->c:Lcom/patientaccess/c0/w0/n;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/n;->s(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/s0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v1

    const-string v2, "it.practice"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.practice.name"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "#005eb8"

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/patientaccess/c0/s0/a0;->w7(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/n$a;->c:Lcom/patientaccess/c0/w0/n;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/n;->s(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/s0/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/a0;->K4()V

    :cond_2
    return-void
.end method
