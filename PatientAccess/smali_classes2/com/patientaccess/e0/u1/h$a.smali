.class Lcom/patientaccess/e0/u1/h$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/u1/h;->d(Lcom/patientaccess/e0/z1/p;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/z1/p;

.field final synthetic x:Lcom/patientaccess/e0/u1/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/u1/h;Lcom/patientaccess/e0/z1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/h$a;->x:Lcom/patientaccess/e0/u1/h;

    iput-object p2, p0, Lcom/patientaccess/e0/u1/h$a;->q:Lcom/patientaccess/e0/z1/p;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/u1/h$a;->q:Lcom/patientaccess/e0/z1/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/patientaccess/e0/z1/p;->o(Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/e0/u1/h$a;->x:Lcom/patientaccess/e0/u1/h;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/h;->a(Lcom/patientaccess/e0/u1/h;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/e0/u1/h$a;->q:Lcom/patientaccess/e0/z1/p;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
