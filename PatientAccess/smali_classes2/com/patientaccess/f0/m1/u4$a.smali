.class Lcom/patientaccess/f0/m1/u4$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/u4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/f0/m1/u4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/u4$a;->q:Lcom/patientaccess/f0/m1/u4;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$a;->q:Lcom/patientaccess/f0/m1/u4;

    iget-object v0, p1, Lcom/patientaccess/f0/m1/u4;->y:Lcom/patientaccess/f0/k1/e0;

    iget-object p1, p1, Lcom/patientaccess/f0/m1/u4;->Q3:Lcom/patientaccess/util/t;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/k1/e0;->j(Lcom/patientaccess/util/t;)V

    return-void
.end method
