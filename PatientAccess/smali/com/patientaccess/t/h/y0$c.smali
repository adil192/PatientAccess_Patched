.class Lcom/patientaccess/t/h/y0$c;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/y0;->l9(Lcom/patientaccess/e0/z1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/z1/v;

.field final synthetic x:Lcom/patientaccess/t/h/y0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/y0;Lcom/patientaccess/e0/z1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/y0$c;->x:Lcom/patientaccess/t/h/y0;

    iput-object p2, p0, Lcom/patientaccess/t/h/y0$c;->q:Lcom/patientaccess/e0/z1/v;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/y0$c;->x:Lcom/patientaccess/t/h/y0;

    iget-object p1, p1, Lcom/patientaccess/t/h/y0;->Q3:Lcom/patientaccess/util/t;

    new-instance v0, Lcom/patientaccess/e0/z1/t;

    new-instance v7, Lcom/patientaccess/e0/z1/r;

    iget-object v1, p0, Lcom/patientaccess/t/h/y0$c;->q:Lcom/patientaccess/e0/z1/v;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/v;->i()Lcom/patientaccess/e0/z1/n;

    move-result-object v2

    iget-object v1, p0, Lcom/patientaccess/t/h/y0$c;->q:Lcom/patientaccess/e0/z1/v;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/v;->d()Z

    move-result v3

    iget-object v1, p0, Lcom/patientaccess/t/h/y0$c;->q:Lcom/patientaccess/e0/z1/v;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/v;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/patientaccess/t/h/y0$c;->q:Lcom/patientaccess/e0/z1/v;

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/v;->e()Z

    move-result v6

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/e0/z1/r;-><init>(Lcom/patientaccess/e0/z1/n;ZLjava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/patientaccess/t/h/y0$c;->q:Lcom/patientaccess/e0/z1/v;

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/v;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/patientaccess/e0/z1/t;-><init>(Lcom/patientaccess/e0/z1/r;Ljava/lang/Boolean;)V

    const-string v1, "PRESCRIPTION_REQUEST_DETAILS_SCREEN"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
