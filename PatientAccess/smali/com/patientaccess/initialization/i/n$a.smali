.class Lcom/patientaccess/initialization/i/n$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/i/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/initialization/i/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/i/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/initialization/i/n$a;->q:Lcom/patientaccess/initialization/i/n;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/n$a;->q:Lcom/patientaccess/initialization/i/n;

    iget-object p1, p1, Lcom/patientaccess/initialization/i/n;->x:Lcom/patientaccess/initialization/g/e;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/g/e;->h()V

    return-void
.end method
