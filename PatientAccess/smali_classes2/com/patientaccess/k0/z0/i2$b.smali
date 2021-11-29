.class public final Lcom/patientaccess/k0/z0/i2$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/i2;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k0/z0/i2;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/z0/i2$b;->q:Lcom/patientaccess/k0/z0/i2;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/z0/i2$b;->q:Lcom/patientaccess/k0/z0/i2;

    invoke-static {p1}, Lcom/patientaccess/k0/z0/i2;->e9(Lcom/patientaccess/k0/z0/i2;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/z0/i2$b;->q:Lcom/patientaccess/k0/z0/i2;

    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/i2;->h9()Lcom/patientaccess/k0/x0/r;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2$b;->q:Lcom/patientaccess/k0/z0/i2;

    invoke-virtual {v0}, Lcom/patientaccess/k0/z0/i2;->f9()Lcom/patientaccess/o/n9;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/n9;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etPassword"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.etPassword.text"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/k0/z0/i2$b;->q:Lcom/patientaccess/k0/z0/i2;

    invoke-virtual {v1}, Lcom/patientaccess/k0/z0/i2;->l9()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/k0/x0/r;->i(Ljava/lang/String;Z)V

    return-void
.end method
