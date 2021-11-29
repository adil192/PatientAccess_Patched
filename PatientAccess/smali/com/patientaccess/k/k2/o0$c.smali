.class final Lcom/patientaccess/k/k2/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/o0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k/k2/o0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/k2/o0$c;->c:Lcom/patientaccess/k/k2/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/o0$c;->c:Lcom/patientaccess/k/k2/o0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/o0$c;->c:Lcom/patientaccess/k/k2/o0;

    invoke-static {p1}, Lcom/patientaccess/k/k2/o0;->x9(Lcom/patientaccess/k/k2/o0;)Lcom/patientaccess/k/k2/o0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/k/k2/o0$a;->H6()V

    return-void
.end method
