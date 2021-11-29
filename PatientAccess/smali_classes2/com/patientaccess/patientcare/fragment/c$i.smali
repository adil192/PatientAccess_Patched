.class final Lcom/patientaccess/patientcare/fragment/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$i;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$i;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$i;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->N9()Lcom/patientaccess/f;

    move-result-object v0

    const-string v1, "SERVICES"

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/c0/s0/h;->o(Lcom/patientaccess/f;Ljava/lang/String;)V

    return-void
.end method
