.class Lcom/patientaccess/t/h/w0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/w0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/t/h/w0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/w0$a;->q:Lcom/patientaccess/t/h/w0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->NOMINATE_PHARMACY:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/w0$a;->q:Lcom/patientaccess/t/h/w0;

    iget-object p1, p1, Lcom/patientaccess/t/h/w0;->T3:Lcom/patientaccess/util/t;

    const-string v0, "NOMINATE_PHARMACY"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
