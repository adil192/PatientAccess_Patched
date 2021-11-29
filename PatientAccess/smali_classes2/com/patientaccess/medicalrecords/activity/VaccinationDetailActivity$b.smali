.class public final Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$b;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Landroidx/fragment/app/m;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$b;->f:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x56e9bf80

    if-ne p2, v0, :cond_0

    const-string p2, "VACCINATION_DETAIL_SCREEN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/patientaccess/medicalrecords/o3/c2;->y:Lcom/patientaccess/medicalrecords/o3/c2$a;

    iget-object p2, p0, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$b;->f:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;

    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;->r9()Lcom/patientaccess/medicalrecords/q3/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/medicalrecords/o3/c2$a;->b(Lcom/patientaccess/medicalrecords/q3/t;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
