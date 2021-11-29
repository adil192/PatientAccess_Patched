.class Lcom/patientaccess/messages/v/b$c;
.super Lcom/patientaccess/messages/v/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/messages/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/patientaccess/o/ri;

.field final synthetic c:Lcom/patientaccess/messages/v/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/messages/v/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/v/b$c;->c:Lcom/patientaccess/messages/v/b;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/messages/v/b$a;-><init>(Lcom/patientaccess/messages/v/b;Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/ri;

    iput-object p1, p0, Lcom/patientaccess/messages/v/b$c;->b:Lcom/patientaccess/o/ri;

    return-void
.end method


# virtual methods
.method protected b(Lcom/patientaccess/messages/z/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/b$c;->b:Lcom/patientaccess/o/ri;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/ri;->S(Lcom/patientaccess/messages/z/b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/v/b$c;->b:Lcom/patientaccess/o/ri;

    iget-object v0, v0, Lcom/patientaccess/o/ri;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/messages/v/b$c;->c:Lcom/patientaccess/messages/v/b;

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/patientaccess/messages/v/b;->a(Lcom/patientaccess/messages/v/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/v/b$c;->b:Lcom/patientaccess/o/ri;

    iget-object v0, v0, Lcom/patientaccess/o/ri;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/messages/v/b$c;->b:Lcom/patientaccess/o/ri;

    iget-object v0, v0, Lcom/patientaccess/o/ri;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/messages/v/b$c;->b:Lcom/patientaccess/o/ri;

    iget-object v0, v0, Lcom/patientaccess/o/ri;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
