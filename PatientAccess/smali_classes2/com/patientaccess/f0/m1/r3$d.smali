.class final Lcom/patientaccess/f0/m1/r3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/r3;-><init>()V
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
.field final synthetic a:Lcom/patientaccess/f0/m1/r3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3$d;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$d;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/d3;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.medicationOrderContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/r3$d;->a(Z)V

    return-void
.end method
