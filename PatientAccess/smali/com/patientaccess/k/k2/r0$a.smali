.class Lcom/patientaccess/k/k2/r0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/r0;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/k2/r0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/r0$a;->q:Lcom/patientaccess/k/k2/r0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0$a;->q:Lcom/patientaccess/k/k2/r0;

    iget-object v0, p1, Lcom/patientaccess/k/k2/r0;->y:Lcom/patientaccess/k/h2/k;

    invoke-static {p1}, Lcom/patientaccess/k/k2/r0;->e9(Lcom/patientaccess/k/k2/r0;)Lcom/patientaccess/n/g/b/t;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/k/k2/r0$a;->q:Lcom/patientaccess/k/k2/r0;

    invoke-static {v1}, Lcom/patientaccess/k/k2/r0;->f9(Lcom/patientaccess/k/k2/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/k/h2/k;->i(Lcom/patientaccess/n/g/b/t;Ljava/lang/String;)V

    return-void
.end method
