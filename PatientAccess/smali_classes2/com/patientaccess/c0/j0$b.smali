.class final Lcom/patientaccess/c0/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/j0;->d(Lcom/patientaccess/c0/j0$a;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/j0;

.field final synthetic d:Lcom/patientaccess/c0/j0$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/j0;Lcom/patientaccess/c0/j0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/j0$b;->c:Lcom/patientaccess/c0/j0;

    iput-object p2, p0, Lcom/patientaccess/c0/j0$b;->d:Lcom/patientaccess/c0/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/j0$b;->c:Lcom/patientaccess/c0/j0;

    invoke-static {v0}, Lcom/patientaccess/c0/j0;->c(Lcom/patientaccess/c0/j0;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/j0$b;->d:Lcom/patientaccess/c0/j0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/c0/j0$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/s;->z(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/c0/j0$b;->d:Lcom/patientaccess/c0/j0$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/patientaccess/c0/j0$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/s;->y(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/c0/j0$b;->c:Lcom/patientaccess/c0/j0;

    invoke-static {v1}, Lcom/patientaccess/c0/j0;->c(Lcom/patientaccess/c0/j0;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/c0/j0$b;->c:Lcom/patientaccess/c0/j0;

    invoke-static {v0}, Lcom/patientaccess/c0/j0;->c(Lcom/patientaccess/c0/j0;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 6
    iget-object v1, p0, Lcom/patientaccess/c0/j0$b;->d:Lcom/patientaccess/c0/j0$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/patientaccess/c0/j0$a;->a()Lcom/patientaccess/n/g/q/b;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/p/t;->t(Lcom/patientaccess/n/g/q/b;)V

    .line 7
    iget-object v1, p0, Lcom/patientaccess/c0/j0$b;->c:Lcom/patientaccess/c0/j0;

    invoke-static {v1}, Lcom/patientaccess/c0/j0;->c(Lcom/patientaccess/c0/j0;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method
