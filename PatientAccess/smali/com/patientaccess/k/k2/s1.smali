.class public final Lcom/patientaccess/k/k2/s1;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/k2/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/b0;",
        "Lcom/patientaccess/util/w/h<",
        "Lcom/patientaccess/k/m2/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/k/k2/s1$a;


# instance fields
.field private Q3:Lcom/patientaccess/k/g2/o;

.field private R3:Lcom/patientaccess/f0/r1/e;

.field private S3:Lcom/patientaccess/c0/x0/a;

.field private final T3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final U3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/t/j/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private V3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/k/k2/s1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/k/k2/s1$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/k/k2/s1;->x:Lcom/patientaccess/k/k2/s1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/k2/s1$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/s1$d;-><init>(Lcom/patientaccess/k/k2/s1;)V

    iput-object v0, p0, Lcom/patientaccess/k/k2/s1;->T3:Landroidx/lifecycle/f0;

    .line 3
    new-instance v0, Lcom/patientaccess/k/k2/s1$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/s1$c;-><init>(Lcom/patientaccess/k/k2/s1;)V

    iput-object v0, p0, Lcom/patientaccess/k/k2/s1;->U3:Landroidx/lifecycle/f0;

    return-void
.end method

.method private final A9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n4;->A:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.appointmentContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n4;->B:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.catageoryListGroup"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/n4;->H:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.requestAccessBtn"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/k/k2/s1;)Lcom/patientaccess/k/g2/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/k2/s1;->Q3:Lcom/patientaccess/k/g2/o;

    if-nez p0, :cond_0

    const-string v0, "appointmentTypeListAdapter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/k/k2/s1;)Lcom/patientaccess/c0/x0/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/k2/s1;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez p0, :cond_0

    const-string v0, "patientCareViewModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->q9()V

    return-void
.end method

.method public static final synthetic h9(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->t9()V

    return-void
.end method

.method public static final synthetic i9(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->u9()V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->v9()V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->w9()V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->x9()V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/k/k2/s1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/s1;->y9(Ljava/util/List;)V

    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/x/a;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/k2/s1$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/s1$b;-><init>(Lcom/patientaccess/k/k2/s1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final o9()Lcom/patientaccess/k/m2/d;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_APPOINTMENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patientaccess/k/m2/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/k/m2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILh/c0/d/g;)V

    :goto_0
    return-object v0
.end method

.method private final q9()V
    .locals 5

    const v0, 0x7f1206c9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_service_appointments)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v4, 0x7f1205da

    .line 2
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.text_\u2026ect_service, serviceName)"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1205d9

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_\u2026ervice_body, serviceName)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/patientaccess/messages/x/a0$b;->e()Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/patientaccess/messages/x/a0$b$a;->f(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/patientaccess/messages/x/a0$b$a;->g(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/messages/x/a0$b$a;->e()Lcom/patientaccess/messages/x/a0$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-static {v1, v0}, Lcom/patientaccess/home/activity/AvailableServicesActivity;->r9(Landroid/content/Context;Lcom/patientaccess/messages/x/a0$b;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final r9()Lcom/patientaccess/util/w/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/s1$e;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/s1$e;-><init>(Lcom/patientaccess/k/k2/s1;)V

    return-object v0
.end method

.method private final t9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->A9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n4;->F:Landroid/widget/TextView;

    const-string v2, "binding.patientDisabledMessageTv"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1206d1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n4;->G:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoader"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final u9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->A9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n4;->F:Landroid/widget/TextView;

    const-string v1, "binding.patientDisabledMessageTv"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12044e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final v9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->A9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n4;->F:Landroid/widget/TextView;

    const-string v2, "binding.patientDisabledMessageTv"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12015b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n4;->G:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoader"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final w9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n4;->A:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.appointmentContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n4;->B:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.catageoryListGroup"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/n4;->H:Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "binding.requestAccessBtn"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/n4;->F:Landroid/widget/TextView;

    const-string v3, "binding.patientDisabledMessageTv"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1206d0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/n4;->G:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoader"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final x9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n4;->A:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.appointmentContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n4;->B:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.catageoryListGroup"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/n4;->F:Landroid/widget/TextView;

    const-string v4, "binding.patientDisabledMessageTv"

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1206d0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/n4;->H:Landroidx/appcompat/widget/AppCompatButton;

    const-string v4, "binding.requestAccessBtn"

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/n4;->G:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbLoader"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/n4;->H:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/patientaccess/k/k2/s1$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/s1$f;-><init>(Lcom/patientaccess/k/k2/s1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final y9(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/k/m2/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n4;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.gpServicesRecyclerView"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/patientaccess/util/ui/u$a;->d(Lcom/patientaccess/util/ui/u$a;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n4;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const-string v4, "context!!"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v4, v5}, Lcom/patientaccess/util/ui/u$a;->b(Landroid/content/Context;IZ)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/n4;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/k/k2/s1;->Q3:Lcom/patientaccess/k/g2/o;

    const-string v4, "appointmentTypeListAdapter"

    if-nez v3, :cond_4

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/n4;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->Q3:Lcom/patientaccess/k/g2/o;

    if-nez v0, :cond_6

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Lcom/patientaccess/k/g2/o;->h(Ljava/util/List;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x18

    const/16 v2, 0x14

    .line 7
    invoke-virtual {p1, v5, v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/n4;->J:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.svGpContent"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final z9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n4;->C:Landroid/widget/TextView;

    const-string v1, "binding.gpAppointmentDescription"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201e9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->o9()Lcom/patientaccess/k/m2/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/k/m2/d;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->V3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/base/r/e0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/patientaccess/base/r/e0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.base.fragment.BaseNetworkFragment"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/base/r/e0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/patientaccess/base/r/e0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.base.fragment.BaseNetworkFragment"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0092

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/n4;

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez p1, :cond_0

    const-string p2, "binding"

    .line 2
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/k/k2/s1;->b9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/f0/r1/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026iceViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/f0/r1/e;

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1;->R3:Lcom/patientaccess/f0/r1/e;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/t0;->e(Landroidx/fragment/app/e;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(re\u2026areViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/c0/x0/a;

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1;->S3:Lcom/patientaccess/c0/x0/a;

    .line 4
    new-instance p1, Lcom/patientaccess/k/g2/o;

    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->r9()Lcom/patientaccess/util/w/h;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/patientaccess/k/g2/o;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;)V

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1;->Q3:Lcom/patientaccess/k/g2/o;

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1;->R3:Lcom/patientaccess/f0/r1/e;

    const-string p2, "viewModel"

    if-nez p1, :cond_0

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/e;->r()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->T3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1;->R3:Lcom/patientaccess/f0/r1/e;

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/e;->s()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->U3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1;->R3:Lcom/patientaccess/f0/r1/e;

    if-nez p1, :cond_2

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->o9()Lcom/patientaccess/k/m2/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/k/m2/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->o9()Lcom/patientaccess/k/m2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/d;->g()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/f0/r1/e;->q(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->z9()V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/k/k2/s1;->n9()V

    return-void
.end method

.method public final p9()Lcom/patientaccess/o/n4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q8(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1;->y:Lcom/patientaccess/o/n4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public s9(Lcom/patientaccess/k/m2/s;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->P9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/s;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_SELECTED_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AppointmentBookActivity.\u2026EY_SELECTED_TYPE\", it.id)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/s;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/s1;->s9(Lcom/patientaccess/k/m2/s;)V

    return-void
.end method
