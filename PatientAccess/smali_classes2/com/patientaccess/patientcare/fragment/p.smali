.class public final Lcom/patientaccess/patientcare/fragment/p;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/f;
.implements Lcom/patientaccess/k/k2/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/p$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/p$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field private final R3:Ljava/text/SimpleDateFormat;

.field private final S3:Ljava/text/SimpleDateFormat;

.field public T3:Lcom/patientaccess/o/v7;

.field private U3:Lcom/patientaccess/c0/v0/e;

.field private V3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/c0/s0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/p$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/p;->x:Lcom/patientaccess/patientcare/fragment/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->R3:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->S3:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/p;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method private final f9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v7;->E:Landroid/widget/LinearLayout;

    const-string v2, "binding.bookingReasonContent"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/v7;->Y:Landroid/widget/TextView;

    const-string v1, "binding.tvBookingReasonValue"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final g9(Lcom/patientaccess/c0/v0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v7;->a0:Landroid/widget/TextView;

    const-string v2, "binding.tvCareProviderName"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/p;->i9(Ljava/lang/String;)Lcom/patientaccess/c0/v0/s;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    if-ne p1, v0, :cond_6

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/v7;->P:Landroid/widget/LinearLayout;

    const-string v0, "binding.locationLayout"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/v7;->L:Landroid/widget/ImageView;

    const-string v2, "binding.icLocationArrow"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez p1, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/v7;->A:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/patientaccess/patientcare/fragment/p$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/p$b;-><init>(Lcom/patientaccess/patientcare/fragment/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private final h9(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/p;->R3:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/p;->S3:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {v0, v1, v2, p1, p2}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppointmentDateViewUtil.\u2026rmat, startTime, endTime)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final i9(Ljava/lang/String;)Lcom/patientaccess/c0/v0/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final l9(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/v7;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/v7;->b0:Landroid/widget/TextView;

    const-string v2, "binding.tvFeedbackUrl"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12048a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080184

    invoke-static {v2, v3, v4}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/v7;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/p$e;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/patientcare/fragment/p$e;-><init>(Lcom/patientaccess/patientcare/fragment/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final m9(Lcom/patientaccess/d0/n/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->c()Lcom/patientaccess/d0/n/b$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/patientaccess/d0/n/b$b;->GOOGLE_PAY:Lcom/patientaccess/d0/n/b$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final o9(Lcom/patientaccess/c0/v0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v7;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->a()Lcom/patientaccess/c0/v0/z;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/patientaccess/patientcare/fragment/q;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :goto_1
    const v1, 0x7f08012b

    goto :goto_2

    :cond_3
    const v1, 0x7f0801cb

    goto :goto_2

    :cond_4
    const v1, 0x7f0801c3

    .line 3
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/p;->g9(Lcom/patientaccess/c0/v0/e;)V

    return-void
.end method

.method private final p9(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v7;->I:Lcom/patientaccess/appointments/widget/DateView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setDate(Ljava/util/Date;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/v7;->I:Lcom/patientaccess/appointments/widget/DateView;

    sget-object v0, Lcom/patientaccess/appointments/widget/DateView$b;->GENERAL:Lcom/patientaccess/appointments/widget/DateView$b;

    invoke-virtual {p1, v0}, Lcom/patientaccess/appointments/widget/DateView;->setType(Lcom/patientaccess/appointments/widget/DateView$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/p;->n9(Lcom/patientaccess/c0/v0/e;)V

    return-void
.end method

.method public H6()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->U3:Lcom/patientaccess/c0/v0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/e;->d()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->U3:Lcom/patientaccess/c0/v0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/e;->e()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->U3:Lcom/patientaccess/c0/v0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/e;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/patientaccess/util/n;->j(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120173

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :cond_3
    :goto_2
    return-void
.end method

.method public M(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->a()Lcom/patientaccess/n/g/y/e$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e$c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/p;->l9(Ljava/lang/String;)V

    return-void
.end method

.method public O8()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/v7;->Z:Landroid/widget/TextView;

    const-string v2, "binding.tvCareProviderAddress"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/patientaccess/util/ui/v;->a:Lcom/patientaccess/util/ui/v$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f120432

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.text_address_copied)"

    invoke-static {v4, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800bc

    const/4 v6, -0x1

    const/16 v7, 0x50

    invoke-virtual/range {v2 .. v7}, Lcom/patientaccess/util/ui/v$a;->a(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method public Q6(Lcom/patientaccess/d0/n/b;)V
    .locals 3

    const-string v0, "binding"

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/o/v7;->U(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/p;->m9(Lcom/patientaccess/d0/n/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/patientaccess/o/v7;->T(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v1, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/o/v7;->T(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v1, :cond_4

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lcom/patientaccess/o/v7;->Q:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const-string v1, "binding.maskedCardItem"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->setPaymentSource(Lcom/patientaccess/d0/n/b;)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez p1, :cond_6

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/v7;->U(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->V3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v7;->S:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final j9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->y:Lcom/patientaccess/c0/s0/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/e;->g()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/v7;->F:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/p$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/p$c;-><init>(Lcom/patientaccess/patientcare/fragment/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/v7;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/p$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/p$d;-><init>(Lcom/patientaccess/patientcare/fragment/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v7;->S:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n9(Lcom/patientaccess/c0/v0/e;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/p;->U3:Lcom/patientaccess/c0/v0/e;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/o/v7;->V(Lcom/patientaccess/c0/v0/e;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/p;->o9(Lcom/patientaccess/c0/v0/e;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->a()Lcom/patientaccess/c0/v0/z;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    sget-object v4, Lcom/patientaccess/c0/v0/z;->TELEPHONE:Lcom/patientaccess/c0/v0/z;

    const-string v5, "binding.tvServiceName"

    if-eq v3, v4, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->a()Lcom/patientaccess/c0/v0/z;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    sget-object v4, Lcom/patientaccess/c0/v0/z;->VIDEO:Lcom/patientaccess/c0/v0/z;

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x7f1204bd

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.text_confirmation_appointment)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v2, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/patientaccess/o/v7;->d0:Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v3, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v3, Lcom/patientaccess/o/v7;->d0:Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;

    invoke-virtual {v3, v2}, Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;->setText(Ljava/lang/String;)V

    .line 11
    :goto_4
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v2, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/patientaccess/o/v7;->d0:Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v2, :cond_9

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/patientaccess/o/v7;->W:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v3, "binding.tvAppointmentTime"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->m()Ljava/util/Date;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->g()Ljava/util/Date;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_6
    invoke-direct {p0, v3, v4}, Lcom/patientaccess/patientcare/fragment/p;->h9(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v2, :cond_c

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lcom/patientaccess/o/v7;->V:Landroid/widget/TextView;

    new-instance v3, Lcom/patientaccess/patientcare/fragment/p$f;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/patientcare/fragment/p$f;-><init>(Lcom/patientaccess/patientcare/fragment/p;Lcom/patientaccess/c0/v0/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_d

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v0

    :goto_7
    invoke-direct {p0, v2}, Lcom/patientaccess/patientcare/fragment/p;->i9(Ljava/lang/String;)Lcom/patientaccess/c0/v0/s;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 15
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v3, :cond_e

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v3, Lcom/patientaccess/o/v7;->C:Landroid/widget/TextView;

    const-string v4, "binding.appointmentMode"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v4, 0x7f120069

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.appoi\u2026ent_mode, it.displayText)"

    invoke-static {v4, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v4, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v3, :cond_f

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_f
    iget-object v3, v3, Lcom/patientaccess/o/v7;->D:Landroid/widget/TextView;

    const-string v4, "binding.appointmentModeDescription"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget-object v3, Lcom/patientaccess/patientcare/fragment/q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, ""

    if-eq v3, v5, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_11

    .line 18
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v2, :cond_10

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, Lcom/patientaccess/o/v7;->D:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lh/v;->a:Lh/v;

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_12

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->l()Lcom/patientaccess/c0/v0/l0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/l0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_13

    move-object v6, v2

    .line 20
    :cond_13
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v2, :cond_14

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v2, Lcom/patientaccess/o/v7;->D:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "binding.appointmentModeD\u2026BLE\n                    }"

    .line 23
    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    if-eqz p1, :cond_16

    .line 24
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_16
    move-object v3, v0

    :goto_9
    if-eqz v3, :cond_17

    move-object v6, v3

    .line 25
    :cond_17
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    if-nez v3, :cond_18

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v3, Lcom/patientaccess/o/v7;->D:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v5, v0}, Lcom/patientaccess/c0/v0/s;->getTelephoneDescriptionStringId$default(Lcom/patientaccess/c0/v0/s;ZILjava/lang/Object;)I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v8

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lh/v;->a:Lh/v;

    :cond_19
    :goto_a
    if-eqz p1, :cond_1a

    .line 26
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->m()Ljava/util/Date;

    move-result-object v0

    :cond_1a
    if-nez v0, :cond_1b

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1b
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/p;->p9(Ljava/util/Date;)V

    .line 27
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->h()Lcom/patientaccess/n/g/p/x;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/p/x;->ONLINE:Lcom/patientaccess/n/g/p/x;

    if-ne v0, v1, :cond_1d

    .line 28
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->y:Lcom/patientaccess/c0/s0/e;

    if-nez v0, :cond_1c

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/e;->j()V

    .line 29
    :cond_1d
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/p;->f9(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00be

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/v7;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/p;->T3:Lcom/patientaccess/o/v7;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/p;->k9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/p;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->y:Lcom/patientaccess/c0/s0/e;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->y:Lcom/patientaccess/c0/s0/e;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/e;->i()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->y:Lcom/patientaccess/c0/s0/e;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/e;->h()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p;->y:Lcom/patientaccess/c0/s0/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
