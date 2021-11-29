.class final Lcom/patientaccess/c0/w0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->D()V
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
        "Lcom/patientaccess/n/g/p/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$a;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$a;->b(Lcom/patientaccess/n/g/p/t;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/p/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$a;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->q(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/v0/q;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$a;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->q(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/v0/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "serviceId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-static {v0, v2}, Lcom/patientaccess/c0/w0/j;->A(Lcom/patientaccess/c0/w0/j;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$a;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/patientaccess/c0/w0/j;->s(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/p/t;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$a;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SERVICES"

    invoke-static {v0, v1, p1}, Lcom/patientaccess/c0/w0/j;->o(Lcom/patientaccess/c0/w0/j;Ljava/lang/String;Lcom/patientaccess/n/g/p/t;)V

    :goto_2
    return-void
.end method
