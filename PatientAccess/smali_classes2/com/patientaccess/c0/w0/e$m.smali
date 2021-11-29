.class final Lcom/patientaccess/c0/w0/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/e;->l(Lcom/patientaccess/c0/v0/s;Z)V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$m;->c:Lcom/patientaccess/c0/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/e$m;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$m;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$m;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/k;->w1()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$m;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/k;->h6()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$m;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v0, p1}, Lcom/patientaccess/c0/w0/e;->p(Lcom/patientaccess/c0/w0/e;Ljava/lang/Throwable;)V

    return-void
.end method
