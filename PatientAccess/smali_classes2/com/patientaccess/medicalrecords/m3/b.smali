.class public final synthetic Lcom/patientaccess/medicalrecords/m3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/m3/j$a;

.field public final synthetic d:Lcom/patientaccess/medicalrecords/q3/h;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/m3/j$a;Lcom/patientaccess/medicalrecords/q3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/b;->c:Lcom/patientaccess/medicalrecords/m3/j$a;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/b;->d:Lcom/patientaccess/medicalrecords/q3/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/b;->c:Lcom/patientaccess/medicalrecords/m3/j$a;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/b;->d:Lcom/patientaccess/medicalrecords/q3/h;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/m3/j$a;->e(Lcom/patientaccess/medicalrecords/q3/h;Landroid/view/View;)V

    return-void
.end method
