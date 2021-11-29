.class Lcom/patientaccess/k/k2/t0$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/t0;->q9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/k2/t0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/t0$b;->q:Lcom/patientaccess/k/k2/t0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/t0$b;->q:Lcom/patientaccess/k/k2/t0;

    const v0, 0x7f1207a9

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/k2/t0$b;->q:Lcom/patientaccess/k/k2/t0;

    const v2, 0x7f1200a8

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/patientaccess/k/k2/t0;->e9(Lcom/patientaccess/k/k2/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
