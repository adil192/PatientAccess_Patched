.class public Lcom/patientaccess/medicalrecords/m3/m;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;)V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/m;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/l/p;->values()[Lcom/patientaccess/n/g/l/p;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    sget-object v0, Lcom/patientaccess/medicalrecords/m3/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/o1;->n9()Lcom/patientaccess/medicalrecords/o3/o1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No such tab"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/j1;->n9()Lcom/patientaccess/medicalrecords/o3/j1;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/l/p;->values()[Lcom/patientaccess/n/g/l/p;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/l/p;->values()[Lcom/patientaccess/n/g/l/p;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    sget-object v0, Lcom/patientaccess/medicalrecords/m3/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/m;->f:Landroid/content/Context;

    const v0, 0x7f1205d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No title for position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/m;->f:Landroid/content/Context;

    const v0, 0x7f1205cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
