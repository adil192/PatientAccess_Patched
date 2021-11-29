.class final Lcom/patientaccess/c0/w0/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/f;->i(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/f$f;->c:Lcom/patientaccess/c0/w0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/f$f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/f$f;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    invoke-interface {v0, v1}, Lcom/patientaccess/c0/s0/m;->a9(Lcom/patientaccess/c0/v0/j0;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/f$f;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/patientaccess/c0/w0/f$f;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/m;->R0()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/f$f;->c:Lcom/patientaccess/c0/w0/f;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method
