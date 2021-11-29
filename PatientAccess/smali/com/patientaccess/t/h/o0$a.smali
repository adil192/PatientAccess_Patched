.class Lcom/patientaccess/t/h/o0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/o0;->E7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lcom/patientaccess/t/h/o0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/o0$a;->x:Lcom/patientaccess/t/h/o0;

    iput-object p2, p0, Lcom/patientaccess/t/h/o0$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/o0$a;->x:Lcom/patientaccess/t/h/o0;

    iget-object p1, p1, Lcom/patientaccess/t/h/o0;->R3:Lcom/patientaccess/util/t;

    iget-object v0, p0, Lcom/patientaccess/t/h/o0$a;->q:Ljava/lang/String;

    const-string v1, "WELCOME_MESSAGE_DETAILS_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
