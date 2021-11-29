.class Lcom/patientaccess/healthrecords/p/g$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/healthrecords/p/g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/healthrecords/p/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/healthrecords/p/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/healthrecords/p/g$a;->q:Lcom/patientaccess/healthrecords/p/g;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/healthrecords/p/g$a;->q:Lcom/patientaccess/healthrecords/p/g;

    invoke-static {p1, p2, p3, p4}, Lcom/patientaccess/healthrecords/p/g;->f(Lcom/patientaccess/healthrecords/p/g;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/healthrecords/p/g$a;->q:Lcom/patientaccess/healthrecords/p/g;

    invoke-static {p1}, Lcom/patientaccess/healthrecords/p/g;->c(Lcom/patientaccess/healthrecords/p/g;)Lcom/patientaccess/healthrecords/n/e;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/healthrecords/n/e;->DAY:Lcom/patientaccess/healthrecords/n/e;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/healthrecords/p/g$a;->q:Lcom/patientaccess/healthrecords/p/g;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/healthrecords/p/g$a;->q:Lcom/patientaccess/healthrecords/p/g;

    invoke-static {v1}, Lcom/patientaccess/healthrecords/p/g;->d(Lcom/patientaccess/healthrecords/p/g;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/healthrecords/p/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/healthrecords/p/a;-><init>(Lcom/patientaccess/healthrecords/p/g$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/patientaccess/healthrecords/p/g;->e(Lcom/patientaccess/healthrecords/p/g;Landroid/content/Context;Ljava/util/Date;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/healthrecords/p/g$a;->b(Landroid/widget/DatePicker;III)V

    return-void
.end method
