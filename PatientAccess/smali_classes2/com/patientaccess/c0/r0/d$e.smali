.class public final Lcom/patientaccess/c0/r0/d$e;
.super Lcom/patientaccess/c0/r0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/se;

.field final synthetic b:Lcom/patientaccess/c0/r0/d;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/r0/d;Lcom/patientaccess/o/se;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/se;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/d$e;->b:Lcom/patientaccess/c0/r0/d;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/c0/r0/d$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/c0/r0/d$e;->a:Lcom/patientaccess/o/se;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/c0/r0/d$c;)V
    .locals 2

    const-string v0, "dataIndex"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/d$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/patientaccess/c0/v0/n;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d$e;->a:Lcom/patientaccess/o/se;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d$e;->a:Lcom/patientaccess/o/se;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d$e;->a:Lcom/patientaccess/o/se;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/patientaccess/c0/r0/d$e$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/c0/r0/d$e$a;-><init>(Lcom/patientaccess/c0/r0/d$e;Lcom/patientaccess/c0/v0/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.patientcare.model.CareProviderTimeSlotModel"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
