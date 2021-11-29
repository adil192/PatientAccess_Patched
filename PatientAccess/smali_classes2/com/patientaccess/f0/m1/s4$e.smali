.class final Lcom/patientaccess/f0/m1/s4$e;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/s4;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/s4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/s4$e;->c:Lcom/patientaccess/f0/m1/s4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/s4$e;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$e;->c:Lcom/patientaccess/f0/m1/s4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/patientaccess/f0/m1/s4;->r9(Lcom/patientaccess/f0/m1/s4;Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$e;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/s4;->v9()Lcom/patientaccess/o/j8;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/s4$e;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v1}, Lcom/patientaccess/f0/m1/s4;->o9(Lcom/patientaccess/f0/m1/s4;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/j8;->S(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$e;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/s4;->x9()Lcom/patientaccess/util/t;

    move-result-object v0

    const-string v1, "ADD_PAYMENT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$e;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/s4;->q9(Lcom/patientaccess/f0/m1/s4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
