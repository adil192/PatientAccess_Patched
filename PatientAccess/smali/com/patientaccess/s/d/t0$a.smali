.class Lcom/patientaccess/s/d/t0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/s/d/t0;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/s/d/t0;


# direct methods
.method constructor <init>(Lcom/patientaccess/s/d/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/s/d/t0$a;->q:Lcom/patientaccess/s/d/t0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0$a;->q:Lcom/patientaccess/s/d/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/s/d/t0$a;->q:Lcom/patientaccess/s/d/t0;

    iget-object v0, p1, Lcom/patientaccess/s/d/t0;->x:Lcom/patientaccess/s/b/g;

    invoke-static {p1}, Lcom/patientaccess/s/d/t0;->e9(Lcom/patientaccess/s/d/t0;)Lcom/patientaccess/o/r7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/r7;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/b/g;->h(Ljava/lang/String;)V

    return-void
.end method
