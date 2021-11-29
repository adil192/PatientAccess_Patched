.class Lcom/patientaccess/t/h/o0$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/o0;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/t/h/o0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/o0$b;->q:Lcom/patientaccess/t/h/o0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/o0$b;->q:Lcom/patientaccess/t/h/o0;

    iget-object p1, p1, Lcom/patientaccess/t/h/o0;->R3:Lcom/patientaccess/util/t;

    const-string v0, "AVAILABLE_SERVICES_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
