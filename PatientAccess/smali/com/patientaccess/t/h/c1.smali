.class public Lcom/patientaccess/t/h/c1;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field Q3:Lcom/patientaccess/util/t;

.field R3:Ljava/text/SimpleDateFormat;

.field S3:Ljava/text/SimpleDateFormat;

.field T3:Ljava/text/SimpleDateFormat;

.field U3:Lcom/patientaccess/f;

.field private V3:Lf/a/b0/a;

.field private y:Lcom/patientaccess/o/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/t/h/c1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/t/h/c1;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/t/h/c1;->V3:Lf/a/b0/a;

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/t/h/c1;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g9(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/t/g/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/patientaccess/t/g/e;

    invoke-virtual {p1}, Lcom/patientaccess/t/g/e;->a()Lcom/patientaccess/k/m2/k;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/h/c1;->R3:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/patientaccess/k/b1;->a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/t/h/c1;->y:Lcom/patientaccess/o/qd;

    iget-object v1, v1, Lcom/patientaccess/o/qd;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f12058a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/t/h/c1;->y:Lcom/patientaccess/o/qd;

    iget-object v0, v0, Lcom/patientaccess/o/qd;->B:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/patientaccess/t/h/c1$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/t/h/c1$a;-><init>(Lcom/patientaccess/t/h/c1;Lcom/patientaccess/k/m2/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/t/h/c1;->y:Lcom/patientaccess/o/qd;

    iget-object v0, v0, Lcom/patientaccess/o/qd;->A:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/patientaccess/t/h/c1$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/t/h/c1$b;-><init>(Lcom/patientaccess/t/h/c1;Lcom/patientaccess/k/m2/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/t/g/i;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/patientaccess/t/g/i;

    invoke-virtual {p1}, Lcom/patientaccess/t/g/i;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/c1;->k9(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/patientaccess/t/g/b;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/t/h/c1;->f9()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/t/h/c1;

    invoke-direct {v0}, Lcom/patientaccess/t/h/c1;-><init>()V

    return-object v0
.end method

.method private j9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/c1;->V3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/t/h/c1;->U3:Lcom/patientaccess/f;

    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/h/l0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/l0;-><init>(Lcom/patientaccess/t/h/c1;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/c1;->y:Lcom/patientaccess/o/qd;

    iget-object v0, v0, Lcom/patientaccess/o/qd;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic h9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/c1;->g9(Ljava/lang/Object;)V

    return-void
.end method

.method public k9(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/c1;->y:Lcom/patientaccess/o/qd;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/qd;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/c1;->y:Lcom/patientaccess/o/qd;

    iget-object p1, p1, Lcom/patientaccess/o/qd;->C:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0111

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/qd;

    iput-object p2, p0, Lcom/patientaccess/t/h/c1;->y:Lcom/patientaccess/o/qd;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/t/h/c1;->j9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/c1;->V3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method
