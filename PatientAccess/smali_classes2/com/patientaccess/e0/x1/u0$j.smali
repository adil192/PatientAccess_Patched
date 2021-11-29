.class public final Lcom/patientaccess/e0/x1/u0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/u0;->J9(Lcom/patientaccess/e0/z1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/x1/u0;

.field final synthetic d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/u0;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/u0$j;->c:Lcom/patientaccess/e0/x1/u0;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/u0$j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const-string v1, "descTextView.layout"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const-string v1, "binding.layoutSecondaryDetails.tvAboutReadMore"

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$j;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v0}, Lcom/patientaccess/e0/x1/u0;->r9()Lcom/patientaccess/o/ta;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v0, v0, Lcom/patientaccess/o/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$j;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v0}, Lcom/patientaccess/e0/x1/u0;->r9()Lcom/patientaccess/o/ta;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v0, v0, Lcom/patientaccess/o/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.layoutSecondaryDetails.tvAboutDesc"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$j;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v0}, Lcom/patientaccess/e0/x1/u0;->r9()Lcom/patientaccess/o/ta;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v0, v0, Lcom/patientaccess/o/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$j;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v0}, Lcom/patientaccess/e0/x1/u0;->r9()Lcom/patientaccess/o/ta;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v0, v0, Lcom/patientaccess/o/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
