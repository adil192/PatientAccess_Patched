.class final Lcom/patientaccess/k/k2/s1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/s1;->x9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k/k2/s1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1$f;->c:Lcom/patientaccess/k/k2/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$f;->c:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/m;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/patientaccess/k/k2/s1$f$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/s1$f$a;-><init>(Lcom/patientaccess/k/k2/s1$f;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method
