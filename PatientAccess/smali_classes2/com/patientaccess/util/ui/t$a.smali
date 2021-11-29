.class final Lcom/patientaccess/util/ui/t$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/util/ui/t$b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/patientaccess/util/ui/t$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/util/ui/t$a;->c:Lcom/patientaccess/util/ui/t$b;

    iput p2, p0, Lcom/patientaccess/util/ui/t$a;->d:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/util/ui/t$a;->c:Lcom/patientaccess/util/ui/t$b;

    invoke-interface {p1}, Lcom/patientaccess/util/ui/t$b;->a()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/util/ui/t$a;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
