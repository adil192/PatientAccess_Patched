.class final Lcom/patientaccess/c0/w0/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/e;->j()V
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
        "Lcom/patientaccess/c0/w0/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$j;->c:Lcom/patientaccess/c0/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/w0/e$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/e$j;->b(Lcom/patientaccess/c0/w0/e$b;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/w0/e$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$j;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/e$j;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/e;->n(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/u0/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$b;->a()Lcom/patientaccess/n/g/p/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/u0/c;->i(Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/v0/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/c0/s0/k;->n(Lcom/patientaccess/c0/v0/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$b;->b()Lcom/patientaccess/n/g/p/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/p;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$j;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/k;->A1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$j;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/k;->P0()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$j;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/c0/s0/k;->h4(Z)V

    :cond_1
    return-void
.end method
