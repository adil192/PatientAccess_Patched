.class final Lcom/patientaccess/medicalrecords/o3/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/o3/c2;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/medicalrecords/o3/c2;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/o3/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/c2$b;->c:Lcom/patientaccess/medicalrecords/o3/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/c2$b;->c:Lcom/patientaccess/medicalrecords/o3/c2;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/o3/c2;->g9()Lcom/patientaccess/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method
