.class public final Lcom/patientaccess/f0/m1/g4$h;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/g4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/f0/m1/g4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/g4$h;->q:Lcom/patientaccess/f0/m1/g4;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4$h;->q:Lcom/patientaccess/f0/m1/g4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g4$h;->q:Lcom/patientaccess/f0/m1/g4;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/g4;->k9()Lcom/patientaccess/c0/s0/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4$h;->q:Lcom/patientaccess/f0/m1/g4;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/g4;->e9(Lcom/patientaccess/f0/m1/g4;)Lcom/patientaccess/f0/o1/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/c0/s0/f0;->h(Lcom/patientaccess/f0/o1/h;)V

    return-void
.end method
