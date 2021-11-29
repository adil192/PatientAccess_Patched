.class public final Lcom/patientaccess/d0/l/a$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/l/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/d0/l/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/d0/l/a$b;->q:Lcom/patientaccess/d0/l/a;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/d0/l/a$b;->q:Lcom/patientaccess/d0/l/a;

    invoke-virtual {p1}, Lcom/patientaccess/d0/l/a;->r9()Lcom/patientaccess/o/x0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/x0;->A:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCard()Lcom/stripe/android/model/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/d0/l/a$b;->q:Lcom/patientaccess/d0/l/a;

    invoke-virtual {p1}, Lcom/patientaccess/d0/l/a;->f()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/d0/l/a$b;->q:Lcom/patientaccess/d0/l/a;

    invoke-static {p1}, Lcom/patientaccess/d0/l/a;->o9(Lcom/patientaccess/d0/l/a;)V

    :cond_0
    return-void
.end method
