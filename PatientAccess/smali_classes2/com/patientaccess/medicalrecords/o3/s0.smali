.class public Lcom/patientaccess/medicalrecords/o3/s0;
.super Lcom/patientaccess/medicalrecords/o3/h1;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/u;


# instance fields
.field R3:Lcom/patientaccess/medicalrecords/n3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/h1;-><init>()V

    return-void
.end method

.method private o9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120612

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private synthetic p9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/s0;->s9()V

    return-void
.end method

.method public static r9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/s0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/s0;-><init>()V

    return-object v0
.end method

.method private s9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const-string v3, "https://support.patientaccess.com/terms-of-use#export-or-print-record"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private t9(Lcom/patientaccess/medicalrecords/q3/k;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "d MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/k;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1204e9

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/k;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/s0;->o9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const p1, 0x7f1204ea

    .line 4
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object p1, p1, Lcom/patientaccess/o/z5;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object p1, p1, Lcom/patientaccess/o/z5;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private u9()V
    .locals 5

    const v0, 0x7f1203bd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1203be

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/medicalrecords/o3/k;

    invoke-direct {v4, p0}, Lcom/patientaccess/medicalrecords/o3/k;-><init>(Lcom/patientaccess/medicalrecords/o3/s0;)V

    .line 7
    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->G:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public c1(Lcom/patientaccess/medicalrecords/q3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/s0;->t9(Lcom/patientaccess/medicalrecords/q3/k;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/s0;->u9()V

    return-void
.end method

.method protected f9()I
    .locals 1

    const v0, 0x7f120180

    return v0
.end method

.method public h9()I
    .locals 1

    const v0, 0x7f12025a

    return v0
.end method

.method protected i9()Lcom/patientaccess/medicalrecords/n3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/s0;->R3:Lcom/patientaccess/medicalrecords/n3/t;

    return-object v0
.end method

.method protected j9()I
    .locals 1

    const v0, 0x7f1203b2

    return v0
.end method

.method public o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->x:Lcom/patientaccess/util/t;

    const-string v1, "EXPORT_AGREEMENT_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/s0;->R3:Lcom/patientaccess/medicalrecords/n3/t;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/t;->j()V

    return-void
.end method

.method public synthetic q9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/s0;->p9()V

    return-void
.end method
