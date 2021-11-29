.class final Lcom/patientaccess/patientcare/fragment/c$s;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->y6()V
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
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$s;->c:Lcom/patientaccess/patientcare/fragment/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c$s;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$s;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/g2;->U(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$s;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->S(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$s;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/g2;->T(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$s;->c:Lcom/patientaccess/patientcare/fragment/c;

    new-instance v8, Lcom/patientaccess/d0/n/b;

    sget-object v7, Lcom/patientaccess/d0/n/b$b;->GOOGLE_PAY:Lcom/patientaccess/d0/n/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/d0/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/patientaccess/d0/n/b$b;)V

    invoke-static {v0, v8}, Lcom/patientaccess/patientcare/fragment/c;->A9(Lcom/patientaccess/patientcare/fragment/c;Lcom/patientaccess/d0/n/b;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$s;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$s;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {v1}, Lcom/patientaccess/patientcare/fragment/c;->t9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/d0/n/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/h;->p(Lcom/patientaccess/d0/n/b;)V

    return-void
.end method
