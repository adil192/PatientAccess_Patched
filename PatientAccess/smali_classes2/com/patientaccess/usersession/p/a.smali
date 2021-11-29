.class public final Lcom/patientaccess/usersession/p/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/usersession/q/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/usersession/p/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/usersession/p/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/usersession/p/a;->e(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/usersession/q/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/usersession/q/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/usersession/p/a;->f(Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/usersession/q/a;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    const-string v1, "source.accountServices"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->b()Lcom/patientaccess/n/g/y/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->b()Lcom/patientaccess/n/g/y/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/j;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/usersession/p/a;->a:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->f()Lcom/patientaccess/n/g/y/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->f()Lcom/patientaccess/n/g/y/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/z;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/usersession/p/a;->b:Ljava/util/List;

    .line 5
    :cond_1
    new-instance v0, Lcom/patientaccess/usersession/q/a;

    iget-object v2, p0, Lcom/patientaccess/usersession/p/a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/patientaccess/usersession/p/a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->M()Z

    move-result v4

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v5

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    const-string v1, "source.accountSettings"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->e()Z

    move-result v8

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/usersession/q/a;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZILh/c0/d/g;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
