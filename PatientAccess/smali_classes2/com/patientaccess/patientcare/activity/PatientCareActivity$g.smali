.class final Lcom/patientaccess/patientcare/activity/PatientCareActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/activity/PatientCareActivity;->P2(Lcom/patientaccess/usersession/q/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/activity/PatientCareActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$g;->a:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string p2, "radioGroup"

    .line 1
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 2
    iget-object p2, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$g;->a:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->P9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Lcom/patientaccess/util/t;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DASHBOARD"

    invoke-virtual {p2, v0, p1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
