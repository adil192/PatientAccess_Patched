.class public final Lcom/patientaccess/m0/u/h;
.super Lcom/patientaccess/m0/u/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/u/b;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/m0/u/h;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/m0/s/d;)V
    .locals 2

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/h;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "\n\n"

    invoke-static {p1, v1}, Lh/j0/h;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
