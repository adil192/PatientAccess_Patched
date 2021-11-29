.class public Lcom/patientaccess/e0/x1/w0;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/u1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/x1/w0$c;
    }
.end annotation


# instance fields
.field Q3:Lcom/patientaccess/f;

.field private R3:Lf/a/b0/a;

.field private S3:Lcom/patientaccess/o/t8;

.field private T3:Lcom/patientaccess/e0/x1/w0$c;

.field x:Lcom/patientaccess/e0/u1/j;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/x1/w0;->R3:Lf/a/b0/a;

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/e0/x1/w0;)Lcom/patientaccess/o/t8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    return-object p0
.end method

.method private f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/e0/x1/w0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/w0$a;-><init>(Lcom/patientaccess/e0/x1/w0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g9(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/k/i2/d;

    return p0
.end method

.method static synthetic h9(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private synthetic i9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/w0;->q8(Ljava/lang/String;)V

    return-void
.end method

.method public static k9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/x1/w0;

    invoke-direct {v0}, Lcom/patientaccess/e0/x1/w0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->G:Landroid/widget/TextView;

    const v1, 0x7f1206d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->G:Landroid/widget/TextView;

    const v2, 0x7f1206d0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->B:Landroid/widget/Button;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic j9(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/w0;->i9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public o5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, v0, Lcom/patientaccess/o/t8;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/x1/w0$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/x1/w0$c;-><init>(Lcom/patientaccess/e0/x1/w0;)V

    iput-object v0, p0, Lcom/patientaccess/e0/x1/w0;->T3:Lcom/patientaccess/e0/x1/w0$c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/x1/w0$c;->d(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object p1, p1, Lcom/patientaccess/o/t8;->H:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->T3:Lcom/patientaccess/e0/x1/w0$c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object v0, p1, Lcom/patientaccess/o/t8;->F:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/patientaccess/o/t8;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    iget-object p1, p1, Lcom/patientaccess/o/t8;->F:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/patientaccess/e0/x1/w0$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/x1/w0$b;-><init>(Lcom/patientaccess/e0/x1/w0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00cd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/t8;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/w0;->S3:Lcom/patientaccess/o/t8;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/w0;->f9()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->x:Lcom/patientaccess/e0/u1/j;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->R3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/patientaccess/e0/x1/w0;->x:Lcom/patientaccess/e0/u1/j;

    invoke-virtual {p2, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/e0/x1/w0;->R3:Lf/a/b0/a;

    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0;->Q3:Lcom/patientaccess/f;

    .line 4
    invoke-interface {v0}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/x1/v;->c:Lcom/patientaccess/e0/x1/v;

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    const-class v1, Lcom/patientaccess/k/i2/d;

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/x1/a0;->c:Lcom/patientaccess/e0/x1/a0;

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/x1/w;

    invoke-direct {v1, p1}, Lcom/patientaccess/e0/x1/w;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/patientaccess/e0/x1/x;

    invoke-direct {p1, p0}, Lcom/patientaccess/e0/x1/x;-><init>(Lcom/patientaccess/e0/x1/w0;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
