.class final Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/prescriptions/view/MedicationOrderView;->h(Lcom/patientaccess/util/w/h;ZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Q3:Z

.field final synthetic c:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

.field final synthetic d:Lcom/patientaccess/util/w/h;

.field final synthetic q:Z

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/prescriptions/view/MedicationOrderView;Lcom/patientaccess/util/w/h;ZLjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->c:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    iput-object p2, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->d:Lcom/patientaccess/util/w/h;

    iput-boolean p3, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->q:Z

    iput-object p4, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->x:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->y:Z

    iput-boolean p6, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->Q3:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->c:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    invoke-virtual {p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->getModel()Lcom/patientaccess/e0/z1/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->d:Lcom/patientaccess/util/w/h;

    new-instance v8, Lcom/patientaccess/e0/z1/t;

    new-instance v9, Lcom/patientaccess/e0/z1/r;

    .line 3
    iget-boolean v2, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->q:Z

    .line 4
    iget-object v3, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->x:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->y:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/patientaccess/e0/z1/r;-><init>(Lcom/patientaccess/e0/z1/n;ZLjava/lang/String;ZZILh/c0/d/g;)V

    .line 6
    iget-boolean v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;->Q3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-direct {v8, v9, v0}, Lcom/patientaccess/e0/z1/t;-><init>(Lcom/patientaccess/e0/z1/r;Ljava/lang/Boolean;)V

    invoke-interface {p1, v8}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
