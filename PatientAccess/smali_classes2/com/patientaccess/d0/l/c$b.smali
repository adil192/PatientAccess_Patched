.class final Lcom/patientaccess/d0/l/c$b;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/l/c;->q(Z)V
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
.field final synthetic c:Lcom/patientaccess/d0/l/c;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/l/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/l/c$b;->c:Lcom/patientaccess/d0/l/c;

    iput-boolean p2, p0, Lcom/patientaccess/d0/l/c$b;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/d0/l/c$b;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/l/c$b;->c:Lcom/patientaccess/d0/l/c;

    invoke-static {v0}, Lcom/patientaccess/d0/l/c;->r9(Lcom/patientaccess/d0/l/c;)Lcom/patientaccess/d0/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/b;->c()Lcom/patientaccess/d0/n/b$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/d0/n/b$b;->GOOGLE_PAY:Lcom/patientaccess/d0/n/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/patientaccess/d0/n/a;

    sget-object v2, Lcom/patientaccess/d0/n/a$a;->GOOGLE_PAY:Lcom/patientaccess/d0/n/a$a;

    iget-boolean v3, p0, Lcom/patientaccess/d0/l/c$b;->d:Z

    const-string v4, "Google Pay"

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/patientaccess/d0/n/a;-><init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZ)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/d0/l/c$b;->c:Lcom/patientaccess/d0/l/c;

    invoke-static {v2}, Lcom/patientaccess/d0/l/c;->q9(Lcom/patientaccess/d0/l/c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/d0/l/c$b;->c:Lcom/patientaccess/d0/l/c;

    invoke-static {v3}, Lcom/patientaccess/d0/l/c;->p9(Lcom/patientaccess/d0/l/c;)I

    move-result v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/d0/l/c$b;->c:Lcom/patientaccess/d0/l/c;

    invoke-virtual {v1}, Lcom/patientaccess/d0/l/c;->w9()Lcom/patientaccess/o/h8;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/h8;->S(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/d0/l/c$b;->c:Lcom/patientaccess/d0/l/c;

    invoke-static {v0}, Lcom/patientaccess/d0/l/c;->o9(Lcom/patientaccess/d0/l/c;)V

    return-void
.end method
