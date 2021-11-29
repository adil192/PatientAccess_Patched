.class final Lcom/patientaccess/f0/m1/s4$b;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/s4;->q(Z)V
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

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/s4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/s4$b;->c:Lcom/patientaccess/f0/m1/s4;

    iput-boolean p2, p0, Lcom/patientaccess/f0/m1/s4$b;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/s4$b;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v7, Lcom/patientaccess/d0/n/a;

    sget-object v1, Lcom/patientaccess/d0/n/a$a;->GOOGLE_PAY:Lcom/patientaccess/d0/n/a$a;

    iget-boolean v3, p0, Lcom/patientaccess/f0/m1/s4$b;->d:Z

    const-string v2, "Google Pay"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/d0/n/a;-><init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZILh/c0/d/g;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$b;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/s4;->q9(Lcom/patientaccess/f0/m1/s4;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/s4$b;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v1}, Lcom/patientaccess/f0/m1/s4;->p9(Lcom/patientaccess/f0/m1/s4;)I

    move-result v1

    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$b;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/s4;->u9()Lcom/patientaccess/d0/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/s4$b;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v1}, Lcom/patientaccess/f0/m1/s4;->q9(Lcom/patientaccess/f0/m1/s4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/d0/i/a;->r(Ljava/util/List;)V

    return-void
.end method
