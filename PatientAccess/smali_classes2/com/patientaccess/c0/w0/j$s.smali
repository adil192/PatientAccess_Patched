.class final Lcom/patientaccess/c0/w0/j$s;
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

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$s;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/w/j;)Lcom/patientaccess/base/w/j;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$s;->c:Lcom/patientaccess/c0/w0/j;

    invoke-virtual {v0}, Lcom/patientaccess/c0/w0/j;->H()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/w/j;->a()Lcom/patientaccess/c0/v0/i0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/patientaccess/n/g/p/s;->E(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i0;->b()Lcom/patientaccess/c0/v0/y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/patientaccess/c0/v0/y;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/patientaccess/n/g/p/s;->D(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/p/s;->B(Lcom/patientaccess/n/g/p/f;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i0;->e()Z

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/patientaccess/n/g/p/s;->x(Z)V

    .line 7
    iget-object v3, p0, Lcom/patientaccess/c0/w0/j$s;->c:Lcom/patientaccess/c0/w0/j;

    invoke-virtual {v3}, Lcom/patientaccess/c0/w0/j;->H()Lcom/patientaccess/n/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/patientaccess/c0/w0/j$s;->c:Lcom/patientaccess/c0/w0/j;

    const-string v4, "appointmentCache"

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i0;->b()Lcom/patientaccess/c0/v0/y;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/y;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i0;->b()Lcom/patientaccess/c0/v0/y;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/y;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v3, v0, v4, v2}, Lcom/patientaccess/c0/w0/j;->z(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/p/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/w/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$s;->a(Lcom/patientaccess/base/w/j;)Lcom/patientaccess/base/w/j;

    move-result-object p1

    return-object p1
.end method
