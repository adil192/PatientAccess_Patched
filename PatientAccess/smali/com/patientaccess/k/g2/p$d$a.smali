.class Lcom/patientaccess/k/g2/p$d$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/g2/p$d;->b(Lcom/patientaccess/k/m2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/g2/p$d;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/p$d$a;->q:Lcom/patientaccess/k/g2/p$d;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$d$a;->q:Lcom/patientaccess/k/g2/p$d;

    iget-object p1, p1, Lcom/patientaccess/k/g2/p$d;->c:Lcom/patientaccess/k/g2/p;

    invoke-static {p1}, Lcom/patientaccess/k/g2/p;->h(Lcom/patientaccess/k/g2/p;)Lcom/patientaccess/base/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method
