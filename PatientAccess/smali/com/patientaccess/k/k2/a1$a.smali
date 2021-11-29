.class Lcom/patientaccess/k/k2/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/a1;->q9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k/k2/a1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/a1$a;->c:Lcom/patientaccess/k/k2/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object p2, Lcom/patientaccess/j/a$b;->PRACTICE_NAME:Lcom/patientaccess/j/a$b;

    invoke-static {p1, p2}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/a1$a;->c:Lcom/patientaccess/k/k2/a1;

    iget-object p2, p1, Lcom/patientaccess/k/k2/a1;->y:Lcom/patientaccess/k/h2/q;

    invoke-static {p1}, Lcom/patientaccess/k/k2/a1;->e9(Lcom/patientaccess/k/k2/a1;)Lcom/patientaccess/k/g2/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/h;

    invoke-virtual {p2, p1}, Lcom/patientaccess/k/h2/q;->j(Lcom/patientaccess/k/m2/h;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
