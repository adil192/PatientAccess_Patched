.class final Lcom/patientaccess/u/m/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/m/a;->h(Ljava/lang/String;)V
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
        "Lcom/patientaccess/u/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/m/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/m/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/m/a$b;->c:Lcom/patientaccess/u/m/a;

    iput-object p2, p0, Lcom/patientaccess/u/m/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/m/a$b;->b(Lcom/patientaccess/u/l/j;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/u/l/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/u/l/j;->a()Lcom/patientaccess/u/l/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/u/l/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/u/l/j;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    new-instance v2, Lcom/patientaccess/u/l/s;

    invoke-direct {v2, v0, v1}, Lcom/patientaccess/u/l/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/m/a$b;->c:Lcom/patientaccess/u/m/a;

    invoke-static {v0}, Lcom/patientaccess/u/m/a;->l(Lcom/patientaccess/u/m/a;)Lcom/patientaccess/u/h/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/u/l/j;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {v0, p1, v2}, Lcom/patientaccess/u/h/b;->z1(Ljava/util/List;Lcom/patientaccess/u/l/s;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/u/m/a$b;->c:Lcom/patientaccess/u/m/a;

    invoke-static {p1}, Lcom/patientaccess/u/m/a;->l(Lcom/patientaccess/u/m/a;)Lcom/patientaccess/u/h/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/u/m/a$b;->c:Lcom/patientaccess/u/m/a;

    iget-object v0, p0, Lcom/patientaccess/u/m/a$b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/patientaccess/u/m/a;->j(Lcom/patientaccess/u/m/a;Ljava/lang/String;Lcom/patientaccess/u/l/s;)V

    return-void
.end method
