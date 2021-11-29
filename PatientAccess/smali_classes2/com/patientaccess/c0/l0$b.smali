.class final Lcom/patientaccess/c0/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/l0;->d(Lcom/patientaccess/c0/l0$a;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/l0;

.field final synthetic d:Lcom/patientaccess/c0/l0$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/l0;Lcom/patientaccess/c0/l0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/l0$b;->c:Lcom/patientaccess/c0/l0;

    iput-object p2, p0, Lcom/patientaccess/c0/l0$b;->d:Lcom/patientaccess/c0/l0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/l0$b;->c:Lcom/patientaccess/c0/l0;

    invoke-static {v0}, Lcom/patientaccess/c0/l0;->c(Lcom/patientaccess/c0/l0;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/l0$b;->d:Lcom/patientaccess/c0/l0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/c0/l0$a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->n(Z)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/c0/l0$b;->d:Lcom/patientaccess/c0/l0$a;

    invoke-virtual {v1}, Lcom/patientaccess/c0/l0$a;->a()Lcom/patientaccess/n/g/p/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->A(Lcom/patientaccess/n/g/p/v;)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/c0/l0$b;->c:Lcom/patientaccess/c0/l0;

    invoke-static {v1}, Lcom/patientaccess/c0/l0;->c(Lcom/patientaccess/c0/l0;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/l0$b;->a()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method
