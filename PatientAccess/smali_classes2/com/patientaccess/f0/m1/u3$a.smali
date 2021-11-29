.class Lcom/patientaccess/f0/m1/u3$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/u3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/f0/m1/u3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/u3$a;->q:Lcom/patientaccess/f0/m1/u3;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/u3$a;->q:Lcom/patientaccess/f0/m1/u3;

    iget-object p1, p1, Lcom/patientaccess/f0/m1/u3;->y:Lcom/patientaccess/util/t;

    const-string v0, "EDIT_CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
