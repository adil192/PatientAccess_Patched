.class final synthetic Lcom/patientaccess/m0/q/h$h;
.super Lh/c0/d/j;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/h;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/j;",
        "Lh/c0/c/l<",
        "Lcom/patientaccess/m0/s/k;",
        "Lh/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lh/c0/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/m0/s/k;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/m0/q/h;

    .line 1
    invoke-static {v0, p1}, Lcom/patientaccess/m0/q/h;->j9(Lcom/patientaccess/m0/q/h;Lcom/patientaccess/m0/s/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onRelatedResourceSelected"

    return-object v0
.end method

.method public final getOwner()Lh/h0/d;
    .locals 1

    const-class v0, Lcom/patientaccess/m0/q/h;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onRelatedResourceSelected(Lcom/patientaccess/triage/model/TriageResourceModel;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/s/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/h$h;->b(Lcom/patientaccess/m0/s/k;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
