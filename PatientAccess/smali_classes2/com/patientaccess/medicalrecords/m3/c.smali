.class public final synthetic Lcom/patientaccess/medicalrecords/m3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/m3/q;

.field public final synthetic d:Lcom/patientaccess/medicalrecords/q3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/m3/q;Lcom/patientaccess/medicalrecords/q3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/c;->c:Lcom/patientaccess/medicalrecords/m3/q;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/c;->d:Lcom/patientaccess/medicalrecords/q3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/c;->c:Lcom/patientaccess/medicalrecords/m3/q;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/c;->d:Lcom/patientaccess/medicalrecords/q3/q;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/m3/q;->c(Lcom/patientaccess/medicalrecords/q3/q;Landroid/view/View;)V

    return-void
.end method
