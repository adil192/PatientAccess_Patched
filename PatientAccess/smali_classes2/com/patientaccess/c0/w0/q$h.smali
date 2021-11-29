.class final Lcom/patientaccess/c0/w0/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/q;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/q;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q$h;->c:Lcom/patientaccess/c0/w0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/q$h;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$h;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
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

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/w0/q$h;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/e0;->W0()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$h;->c:Lcom/patientaccess/c0/w0/q;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method
