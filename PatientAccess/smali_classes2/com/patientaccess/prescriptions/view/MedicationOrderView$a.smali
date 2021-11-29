.class public final Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/prescriptions/view/MedicationOrderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/e0/z1/n;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/z1/n;ZZZ)V
    .locals 1

    const-string v0, "prescribingItemRequestModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->a:Lcom/patientaccess/e0/z1/n;

    iput-boolean p2, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->b:Z

    iput-boolean p3, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->c:Z

    iput-boolean p4, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->d:Z

    return v0
.end method

.method public final c()Lcom/patientaccess/e0/z1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->a:Lcom/patientaccess/e0/z1/n;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->b:Z

    return v0
.end method
