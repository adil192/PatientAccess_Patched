.class public Lcom/patientaccess/medicalrecords/o3/h0;
.super Lcom/patientaccess/medicalrecords/o3/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/medicalrecords/o3/p1<",
        "Lcom/patientaccess/medicalrecords/q3/i;",
        ">;"
    }
.end annotation


# instance fields
.field R3:Lcom/patientaccess/medicalrecords/n3/g0;

.field private S3:Lcom/patientaccess/medicalrecords/m3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/p1;-><init>()V

    return-void
.end method

.method public static L9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/h0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/h0;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected A9()Lcom/patientaccess/n/g/l/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/l/m;->ALLERGIES:Lcom/patientaccess/n/g/l/m;

    return-object v0
.end method

.method protected B9()Lcom/patientaccess/medicalrecords/n3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h0;->R3:Lcom/patientaccess/medicalrecords/n3/g0;

    return-object v0
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/h0;->M9(Ljava/util/List;)V

    return-void
.end method

.method protected J9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h0;->S3:Lcom/patientaccess/medicalrecords/m3/d;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public e9()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/d;

    const v1, 0x7f120259

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/base/r/z;->y:Lcom/patientaccess/util/t;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/medicalrecords/m3/d;-><init>(Ljava/lang/String;Lm/b/a/f;Lcom/patientaccess/util/i;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h0;->S3:Lcom/patientaccess/medicalrecords/m3/d;

    return-object v0
.end method

.method public f9()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120439

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120438

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j9()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/widget/g;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public l9()Lcom/patientaccess/base/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h0;->R3:Lcom/patientaccess/medicalrecords/n3/g0;

    return-object v0
.end method

.method public m9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120437

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
