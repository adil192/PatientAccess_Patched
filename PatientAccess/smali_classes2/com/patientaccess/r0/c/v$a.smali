.class Lcom/patientaccess/r0/c/v$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/r0/c/v;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/r0/c/v;


# direct methods
.method constructor <init>(Lcom/patientaccess/r0/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/r0/c/v$a;->q:Lcom/patientaccess/r0/c/v;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/r0/c/v$a;->q:Lcom/patientaccess/r0/c/v;

    invoke-static {p1}, Lcom/patientaccess/r0/c/v;->o9(Lcom/patientaccess/r0/c/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR_DUPLICATE_CONNECTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/r0/c/v$a;->q:Lcom/patientaccess/r0/c/v;

    iget-object p1, p1, Lcom/patientaccess/r0/c/r;->x:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/r0/c/v$a;->q:Lcom/patientaccess/r0/c/v;

    iget-object p1, p1, Lcom/patientaccess/r0/c/r;->x:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    :goto_0
    return-void
.end method
