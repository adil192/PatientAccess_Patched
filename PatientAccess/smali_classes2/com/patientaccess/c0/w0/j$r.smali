.class final Lcom/patientaccess/c0/w0/j$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->Q()V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$r;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/w/j;)Lcom/patientaccess/base/w/j;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$r;->c:Lcom/patientaccess/c0/w0/j;

    invoke-virtual {v0}, Lcom/patientaccess/c0/w0/j;->H()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->n(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/base/w/j;->a()Lcom/patientaccess/c0/v0/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/i0;->e()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/p/t;->s(Z)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/c0/w0/j$r;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v2}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/patientaccess/c0/s0/u;->k(Z)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j$r;->c:Lcom/patientaccess/c0/w0/j;

    invoke-virtual {v1}, Lcom/patientaccess/c0/w0/j;->H()Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j$r;->c:Lcom/patientaccess/c0/w0/j;

    const-string v2, "patientCareBookingFlowEntity"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/patientaccess/c0/w0/j;->p(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/p/t;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/w/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$r;->a(Lcom/patientaccess/base/w/j;)Lcom/patientaccess/base/w/j;

    move-result-object p1

    return-object p1
.end method
