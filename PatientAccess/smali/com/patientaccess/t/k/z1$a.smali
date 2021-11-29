.class final Lcom/patientaccess/t/k/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/k/z1;->h()V
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
.field final synthetic c:Lcom/patientaccess/t/k/z1;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/k/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/k/z1$a;->b(Lcom/patientaccess/n/g/y/b0;)V

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
    iget-object v1, p0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {v1}, Lcom/patientaccess/t/k/z1;->k(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/t/f/l;

    move-result-object v1

    const-string v2, "accountSettings"

    .line 3
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->D()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    .line 4
    :goto_1
    invoke-interface {v1, p1}, Lcom/patientaccess/t/f/l;->O1(Z)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {p1}, Lcom/patientaccess/t/k/z1;->i(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/m0/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/m0/i;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/patientaccess/t/k/z1$a$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/t/k/z1$a$a;-><init>(Lcom/patientaccess/t/k/z1$a;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {v3}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/patientaccess/t/k/z1$a$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/t/k/z1$a$b;-><init>(Lcom/patientaccess/t/k/z1$a;)V

    .line 9
    new-instance v1, Lcom/patientaccess/t/k/z1$a$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/k/z1$a$c;-><init>(Lcom/patientaccess/t/k/z1$a;)V

    .line 10
    new-instance v2, Lcom/patientaccess/t/k/z1$a$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/z1$a$d;-><init>(Lcom/patientaccess/t/k/z1$a;)V

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    return-void
.end method
