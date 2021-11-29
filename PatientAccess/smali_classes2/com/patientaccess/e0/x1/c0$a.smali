.class Lcom/patientaccess/e0/x1/c0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/c0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/x1/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/c0$a;->q:Lcom/patientaccess/e0/x1/c0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->EDIT_REQUEST:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/e0/x1/c0$a;->q:Lcom/patientaccess/e0/x1/c0;

    iget-object p1, p1, Lcom/patientaccess/e0/x1/c0;->y:Lcom/patientaccess/util/t;

    const-string v0, "SELECT_PRESCRIPTIONS_SCREEN"

    invoke-virtual {p1, v0}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    return-void
.end method
