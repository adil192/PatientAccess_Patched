.class final Lcom/patientaccess/m0/t/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/f;->i()V
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
.field final synthetic c:Lcom/patientaccess/m0/t/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/f$c;->c:Lcom/patientaccess/m0/t/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/f$c;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/f$c;->c:Lcom/patientaccess/m0/t/f;

    invoke-static {v1}, Lcom/patientaccess/m0/t/f;->l(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/o/j;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {v1, p1}, Lcom/patientaccess/m0/o/j;->g3(Z)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/m0/t/f$c;->c:Lcom/patientaccess/m0/t/f;

    invoke-static {p1}, Lcom/patientaccess/m0/t/f;->j(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/m0/i;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/patientaccess/m0/t/f$c$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/t/f$c$a;-><init>(Lcom/patientaccess/m0/t/f$c;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {v2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/patientaccess/m0/t/f$c$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/t/f$c$b;-><init>(Lcom/patientaccess/m0/t/f$c;)V

    .line 9
    new-instance v1, Lcom/patientaccess/m0/t/f$c$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/t/f$c$c;-><init>(Lcom/patientaccess/m0/t/f$c;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    return-void
.end method
