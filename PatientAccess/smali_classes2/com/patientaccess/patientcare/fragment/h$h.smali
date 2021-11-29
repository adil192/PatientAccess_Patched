.class final Lcom/patientaccess/patientcare/fragment/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/h;->M9()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    move-object v0, p1

    check-cast v0, Lcom/patientaccess/c0/t0/t;

    invoke-virtual {v0}, Lcom/patientaccess/c0/t0/t;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/patientaccess/c0/t0/t;->a()Lcom/patientaccess/c0/v0/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/patientaccess/c0/s0/m$a;->b(Lcom/patientaccess/c0/s0/m;Ljava/util/List;Lcom/patientaccess/c0/v0/p;IILjava/lang/Object;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/c0/t0/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/h;->e9(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/c0/t0/e;

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/e;->b()Lcom/patientaccess/c0/v0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/patientcare/fragment/h;->S9(Lcom/patientaccess/c0/v0/i;)V

    .line 6
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/e;->a()Lcom/patientaccess/c0/v0/k;

    move-result-object v4

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/e;->c()Z

    move-result v5

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/e;->d()I

    move-result v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/patientaccess/c0/s0/m$a;->a(Lcom/patientaccess/c0/s0/m;Lcom/patientaccess/c0/v0/k;ZIDILjava/lang/Object;)V

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/v;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/c0/t0/v;

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/patientaccess/patientcare/fragment/h;->m9(Lcom/patientaccess/patientcare/fragment/h;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/v;->b()Lcom/patientaccess/c0/v0/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/patientcare/fragment/h;->a9(Lcom/patientaccess/c0/v0/j0;)V

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/patientaccess/c0/t0/n;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/c0/t0/n;

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/n;->a()Lcom/patientaccess/c0/v0/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/n;->b()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/patientcare/fragment/h;->f4(Lcom/patientaccess/c0/v0/p;Z)V

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/patientaccess/c0/t0/h;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/h;->i9(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 14
    :cond_4
    instance-of p1, p1, Lcom/patientaccess/c0/t0/j;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$h;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/h;->l9(Lcom/patientaccess/patientcare/fragment/h;)V

    :cond_5
    return-void
.end method
