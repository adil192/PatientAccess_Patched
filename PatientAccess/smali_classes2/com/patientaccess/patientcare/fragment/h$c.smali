.class final Lcom/patientaccess/patientcare/fragment/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/h;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$c;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 1
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$c;->c:Lcom/patientaccess/patientcare/fragment/h;

    const-string v1, "v"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/patientcare/fragment/h;->R9(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$c;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/h;->w9()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move p3, v0

    :cond_0
    if-ne p3, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$c;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/h;->i9(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$c;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/h;->A9()Lcom/patientaccess/c0/s0/l;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$c;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/h;->w9()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/patientaccess/c0/s0/l;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$c;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/h;->N9()V

    :goto_0
    move p3, v0

    :cond_3
    return p3
.end method
