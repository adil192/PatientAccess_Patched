.class Lcom/patientaccess/r0/c/w$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/r0/c/w;->q9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/r0/c/w;


# direct methods
.method constructor <init>(Lcom/patientaccess/r0/c/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/r0/c/w$a;->q:Lcom/patientaccess/r0/c/w;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/r0/c/w$a;->q:Lcom/patientaccess/r0/c/w;

    iget-object p1, p1, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/i;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/i;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/r0/c/w$a;->q:Lcom/patientaccess/r0/c/w;

    iget-object p1, p1, Lcom/patientaccess/r0/c/w;->S3:Lcom/patientaccess/util/t;

    const-string v0, "VIDEO_APPOINTMENT_ERROR"

    const-string v1, "ERROR_DISCONNECT"

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
