.class public final Lcom/patientaccess/c0/r0/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private final b:Lcom/patientaccess/o/af;

.field private final c:Lcom/patientaccess/c0/v0/m0;

.field final synthetic d:Lcom/patientaccess/c0/r0/j;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/r0/j;Lcom/patientaccess/o/af;Lcom/patientaccess/c0/v0/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/af;",
            "Lcom/patientaccess/c0/v0/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    iput-object p3, p0, Lcom/patientaccess/c0/r0/j$a;->c:Lcom/patientaccess/c0/v0/m0;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string p3, "E"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/j$a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/k/m2/g;I)V
    .locals 4

    const-string v0, "dateModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    iget-object v0, v0, Lcom/patientaccess/o/af;->A:Landroid/widget/CheckedTextView;

    const-string v1, "binding.tvDay"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    iget-object v0, v0, Lcom/patientaccess/o/af;->A:Landroid/widget/CheckedTextView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    iget-object v0, v0, Lcom/patientaccess/o/af;->B:Landroid/widget/TextView;

    const-string v2, "binding.tvDayName"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    iget-object v0, v0, Lcom/patientaccess/o/af;->B:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/c0/r0/j$a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    iget-object v0, v0, Lcom/patientaccess/o/af;->A:Landroid/widget/CheckedTextView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v1

    const-string v2, "dateModel.date"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/c0/r0/j$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/c0/r0/j$a$a;-><init>(Lcom/patientaccess/c0/r0/j$a;Lcom/patientaccess/k/m2/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method public final c()Lcom/patientaccess/o/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a;->b:Lcom/patientaccess/o/af;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/c0/v0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a;->c:Lcom/patientaccess/c0/v0/m0;

    return-object v0
.end method
