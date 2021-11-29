.class final synthetic Lcom/patientaccess/m0/n/b$b;
.super Lh/c0/d/j;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/n/b;->d(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/j;",
        "Lh/c0/c/p<",
        "Ljava/lang/String;",
        "Lcom/patientaccess/m0/s/a;",
        "Lh/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/n/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lh/c0/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/patientaccess/m0/s/a;)V
    .locals 1

    const-string v0, "p2"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/m0/n/b;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/patientaccess/m0/n/b;->b(Lcom/patientaccess/m0/n/b;Ljava/lang/String;Lcom/patientaccess/m0/s/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "showAlertDialog"

    return-object v0
.end method

.method public final getOwner()Lh/h0/d;
    .locals 1

    const-class v0, Lcom/patientaccess/m0/n/b;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "showAlertDialog(Ljava/lang/String;Lcom/patientaccess/triage/model/AlertModel;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/patientaccess/m0/s/a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/n/b$b;->b(Ljava/lang/String;Lcom/patientaccess/m0/s/a;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
