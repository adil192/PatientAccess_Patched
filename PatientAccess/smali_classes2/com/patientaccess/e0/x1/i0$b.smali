.class Lcom/patientaccess/e0/x1/i0$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/i0;->e9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/x1/i0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/i0$b;->q:Lcom/patientaccess/e0/x1/i0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/i0$b;->q:Lcom/patientaccess/e0/x1/i0;

    iget-object p1, p1, Lcom/patientaccess/e0/x1/i0;->y:Lcom/patientaccess/util/t;

    const-string v0, "FIND_PHARMACY_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
