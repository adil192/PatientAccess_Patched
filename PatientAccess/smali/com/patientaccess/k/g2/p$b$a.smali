.class Lcom/patientaccess/k/g2/p$b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/g2/p$b;->b(Lcom/patientaccess/k/m2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/m2/k;

.field final synthetic x:Lcom/patientaccess/k/g2/p$b;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/p$b;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/p$b$a;->x:Lcom/patientaccess/k/g2/p$b;

    iput-object p2, p0, Lcom/patientaccess/k/g2/p$b$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b$a;->x:Lcom/patientaccess/k/g2/p$b;

    iget-object p1, p1, Lcom/patientaccess/k/g2/p$b;->d:Lcom/patientaccess/k/g2/p;

    invoke-static {p1}, Lcom/patientaccess/k/g2/p;->d(Lcom/patientaccess/k/g2/p;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
