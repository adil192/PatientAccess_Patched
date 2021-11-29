.class Lcom/patientaccess/f0/m1/g3$f;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/g3;->x9(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:I

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Lcom/patientaccess/f0/m1/g3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/g3;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/g3$f;->y:Lcom/patientaccess/f0/m1/g3;

    iput p2, p0, Lcom/patientaccess/f0/m1/g3$f;->q:I

    iput-object p3, p0, Lcom/patientaccess/f0/m1/g3$f;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3$f;->y:Lcom/patientaccess/f0/m1/g3;

    iget v0, p0, Lcom/patientaccess/f0/m1/g3$f;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/g3$f;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/f0/m1/g3;->f9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3$f;->y:Lcom/patientaccess/f0/m1/g3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3$f;->y:Lcom/patientaccess/f0/m1/g3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/g3;->e9(Lcom/patientaccess/f0/m1/g3;)Lcom/patientaccess/util/i;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/g3$f;->y:Lcom/patientaccess/f0/m1/g3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/patientaccess/util/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
