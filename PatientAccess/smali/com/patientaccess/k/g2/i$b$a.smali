.class Lcom/patientaccess/k/g2/i$b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/g2/i$b;->b(Lcom/patientaccess/base/t/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/g2/i$b;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/i$b$a;->q:Lcom/patientaccess/k/g2/i$b;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/i$b$a;->q:Lcom/patientaccess/k/g2/i$b;

    iget-object p1, p1, Lcom/patientaccess/k/g2/i$b;->b:Lcom/patientaccess/k/g2/i;

    invoke-static {p1}, Lcom/patientaccess/k/g2/i;->g(Lcom/patientaccess/k/g2/i;)Lcom/patientaccess/k/g2/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/k/g2/i$a;->a()V

    return-void
.end method
