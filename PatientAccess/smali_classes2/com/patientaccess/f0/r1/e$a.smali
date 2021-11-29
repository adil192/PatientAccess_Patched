.class final Lcom/patientaccess/f0/r1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/e;->q(Ljava/lang/String;Z)V
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
.field final synthetic c:Lcom/patientaccess/f0/r1/e;

.field final synthetic d:Z

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/e;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    iput-boolean p2, p0, Lcom/patientaccess/f0/r1/e$a;->d:Z

    iput-object p3, p0, Lcom/patientaccess/f0/r1/e$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/e$a;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    const-string v1, "it.accountServices"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v2

    const-string v3, "it.accountSettings"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "accountAppointmentServices"

    .line 3
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->J()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/patientaccess/f0/r1/e;->p(Lcom/patientaccess/f0/r1/e;Z)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    sget-object v0, Lcom/patientaccess/t/j/b;->HIDE_MESSAGE_WINDOW:Lcom/patientaccess/t/j/b;

    invoke-static {p1, v0}, Lcom/patientaccess/f0/r1/e;->o(Lcom/patientaccess/f0/r1/e;Lcom/patientaccess/t/j/b;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    iget-boolean v0, p0, Lcom/patientaccess/f0/r1/e$a;->d:Z

    iget-object v1, p0, Lcom/patientaccess/f0/r1/e$a;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/patientaccess/f0/r1/e;->l(Lcom/patientaccess/f0/r1/e;ZLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    invoke-static {p1, v3}, Lcom/patientaccess/f0/r1/e;->p(Lcom/patientaccess/f0/r1/e;Z)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/e;->s()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/j/b;->MAX_BOOKING_LIMIT_REACHED:Lcom/patientaccess/t/j/b;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    invoke-static {v0, v3}, Lcom/patientaccess/f0/r1/e;->p(Lcom/patientaccess/f0/r1/e;Z)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/e;->s()Landroidx/lifecycle/e0;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    const-string v1, "it.accountServices.messaging"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/patientaccess/t/j/b;->PATIENT_DISABLED_WITH_REQUEST_ACCESS:Lcom/patientaccess/t/j/b;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/patientaccess/t/j/b;->PATIENT_DISABLED_MESSAGE_FOR_PATIENT:Lcom/patientaccess/t/j/b;

    .line 17
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    invoke-static {p1, v3}, Lcom/patientaccess/f0/r1/e;->p(Lcom/patientaccess/f0/r1/e;Z)V

    .line 19
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/e;->s()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/j/b;->APPOINTMENT_DISABLED_AT_PRACTICE:Lcom/patientaccess/t/j/b;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$a;->c:Lcom/patientaccess/f0/r1/e;

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/e;->s()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/j/b;->NONE:Lcom/patientaccess/t/j/b;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
