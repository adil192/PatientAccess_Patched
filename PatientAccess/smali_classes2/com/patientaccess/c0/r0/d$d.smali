.class public final Lcom/patientaccess/c0/r0/d$d;
.super Lcom/patientaccess/c0/r0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/jg;

.field final synthetic b:Lcom/patientaccess/c0/r0/d;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/r0/d;Lcom/patientaccess/o/jg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/jg;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/d$d;->b:Lcom/patientaccess/c0/r0/d;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/c0/r0/d$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/c0/r0/d$d;->a:Lcom/patientaccess/o/jg;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/c0/r0/d$c;)V
    .locals 5

    const-string v0, "dataIndex"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/d$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/patientaccess/c0/v0/g0;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d$d;->a:Lcom/patientaccess/o/jg;

    .line 3
    iget-object v1, v0, Lcom/patientaccess/o/jg;->D:Landroid/widget/TextView;

    const-string v2, "it.tvCareProviderAddress"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/g0;->b()Z

    move-result v2

    const-string v3, "it.root"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1202ea

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/g0;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08018d

    goto :goto_1

    :cond_1
    const p1, 0x7f080195

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/patientaccess/o/jg;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.patientcare.model.ProviderAddress"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
