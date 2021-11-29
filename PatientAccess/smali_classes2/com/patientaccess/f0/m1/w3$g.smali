.class final Lcom/patientaccess/f0/m1/w3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/w3;-><init>()V
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
        "Landroidx/lifecycle/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/w3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/w3$g;->a:Lcom/patientaccess/f0/m1/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/w3$g;->a:Lcom/patientaccess/f0/m1/w3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/w3;->E9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/o/l3;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/l3;->E:Landroid/widget/Button;

    const-string v1, "binding.btnSave"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/w3$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
