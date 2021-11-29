.class final Lcom/patientaccess/medicalrecords/o3/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/o3/e2;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/medicalrecords/o3/e2;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/o3/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e2$b;->c:Lcom/patientaccess/medicalrecords/o3/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->VACCINATION_CARD_CLICKED:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->VACCINATION_CARD_CLICKED:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e2$b;->c:Lcom/patientaccess/medicalrecords/o3/e2;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/o3/e2;->g9()Lcom/patientaccess/util/t;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e2$b;->c:Lcom/patientaccess/medicalrecords/o3/e2;

    invoke-static {v0}, Lcom/patientaccess/medicalrecords/o3/e2;->f9(Lcom/patientaccess/medicalrecords/o3/e2;)Lcom/patientaccess/medicalrecords/q3/t;

    move-result-object v0

    const-string v1, "VACCINATION_DETAIL_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
