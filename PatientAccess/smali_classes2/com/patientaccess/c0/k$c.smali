.class final Lcom/patientaccess/c0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/k;->f(Lcom/patientaccess/c0/k$a;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/c0/k;

.field final synthetic d:Lcom/patientaccess/c0/k$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/k;Lcom/patientaccess/c0/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/k$c;->c:Lcom/patientaccess/c0/k;

    iput-object p2, p0, Lcom/patientaccess/c0/k$c;->d:Lcom/patientaccess/c0/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/q;)Lcom/patientaccess/n/g/p/q;
    .locals 2

    const-string v0, "appointmentBookingEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/k$c;->c:Lcom/patientaccess/c0/k;

    invoke-virtual {v0}, Lcom/patientaccess/c0/k;->c()Lcom/patientaccess/n/g/p/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/p/s;->u(Lcom/patientaccess/n/g/p/q;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/k$c;->c:Lcom/patientaccess/c0/k;

    invoke-virtual {v0}, Lcom/patientaccess/c0/k;->c()Lcom/patientaccess/n/g/p/s;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/k$c;->d:Lcom/patientaccess/c0/k$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/c0/k$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/s;->C(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/k$c;->c:Lcom/patientaccess/c0/k;

    invoke-virtual {v0}, Lcom/patientaccess/c0/k;->c()Lcom/patientaccess/n/g/p/s;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/k$c;->d:Lcom/patientaccess/c0/k$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/patientaccess/c0/k$a;->b()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/s;->w(Z)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/c0/k$c;->c:Lcom/patientaccess/c0/k;

    invoke-virtual {v0}, Lcom/patientaccess/c0/k;->d()Lcom/patientaccess/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/k$c;->c:Lcom/patientaccess/c0/k;

    invoke-virtual {v1}, Lcom/patientaccess/c0/k;->c()Lcom/patientaccess/n/g/p/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/k$c;->a(Lcom/patientaccess/n/g/p/q;)Lcom/patientaccess/n/g/p/q;

    move-result-object p1

    return-object p1
.end method
