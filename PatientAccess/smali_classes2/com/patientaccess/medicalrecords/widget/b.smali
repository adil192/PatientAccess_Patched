.class public final synthetic Lcom/patientaccess/medicalrecords/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/patientaccess/medicalrecords/widget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/widget/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/widget/b;->a:Lcom/patientaccess/medicalrecords/widget/f;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/b;->a:Lcom/patientaccess/medicalrecords/widget/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/patientaccess/medicalrecords/widget/f;->o(Landroid/widget/DatePicker;III)V

    return-void
.end method
