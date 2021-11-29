.class Lcom/patientaccess/r0/c/t$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/r0/c/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/r0/c/t;


# direct methods
.method constructor <init>(Lcom/patientaccess/r0/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/r0/c/t$a;->q:Lcom/patientaccess/r0/c/t;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/r0/c/t$a;->q:Lcom/patientaccess/r0/c/t;

    iget-object p1, p1, Lcom/patientaccess/r0/c/t;->S3:Lcom/patientaccess/util/t;

    const-string v0, "VIDEO_APPOINTMENT_WAITING_ROOM"

    invoke-virtual {p1, v0}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    return-void
.end method
