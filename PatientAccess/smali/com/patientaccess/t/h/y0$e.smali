.class Lcom/patientaccess/t/h/y0$e;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/y0;->Z0(ILcom/patientaccess/e0/z1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/t/h/y0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/y0$e;->q:Lcom/patientaccess/t/h/y0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->VIEW_ALL:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/y0$e;->q:Lcom/patientaccess/t/h/y0;

    iget-object p1, p1, Lcom/patientaccess/t/h/y0;->R3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/t/g/f;

    const-string v1, "PRESCRIPTION_SCREEN"

    invoke-direct {v0, v1}, Lcom/patientaccess/t/g/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
