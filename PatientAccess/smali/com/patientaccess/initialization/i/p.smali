.class public final Lcom/patientaccess/initialization/i/p;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/initialization/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/initialization/i/p$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/initialization/i/p$a;


# instance fields
.field public Q3:Lcom/patientaccess/o/ic;

.field public R3:Lcom/patientaccess/util/t;

.field public S3:Lcom/patientaccess/f;

.field private T3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/initialization/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/initialization/i/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/initialization/i/p$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/initialization/i/p;->x:Lcom/patientaccess/initialization/i/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/initialization/i/p;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method private final f9(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v0, 0x7f120142

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.email\u2026xisting_user_message_one)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120140

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.email_verify_bold_message)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v0, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final g9(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v0, 0x7f120143

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.email\u2026xisting_user_message_two)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120144

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.email_verify_more_info_link)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v0, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v3, 0x7f06012e

    invoke-static {p1, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 9
    new-instance v3, Lcom/patientaccess/initialization/i/p$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/initialization/i/p$b;-><init>(Lcom/patientaccess/initialization/i/p;)V

    .line 10
    invoke-static {v2, v0, v1, p1, v3}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    return-object v2
.end method

.method private final i9(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/i/p;->f9(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/i/p;->g9(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final j9(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/initialization/i/p;->n9(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/i/p;->o9(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->Q3:Lcom/patientaccess/o/ic;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ic;->A:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/initialization/i/p$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/i/p$c;-><init>(Lcom/patientaccess/initialization/i/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->Q3:Lcom/patientaccess/o/ic;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/ic;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/initialization/i/p$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/i/p$d;-><init>(Lcom/patientaccess/initialization/i/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final l9(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/patientaccess/p0/f;->t()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Lcom/patientaccess/p0/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DateUtils.getUtcFormat()\u2026urrentDateTimeInString())"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/patientaccess/p0/f;->t()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v2, "DateUtils.getUtcFormat().parse(gracePeriod)"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final m9()Lcom/patientaccess/initialization/i/p;
    .locals 1

    sget-object v0, Lcom/patientaccess/initialization/i/p;->x:Lcom/patientaccess/initialization/i/p$a;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/i/p$a;->a()Lcom/patientaccess/initialization/i/p;

    move-result-object v0

    return-object v0
.end method

.method private final n9(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/patientaccess/p0/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v0, 0x7f120145

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.email\u2026ify_new_user_message_one)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120140

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.email_verify_bold_message)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v2, v0, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v0, p2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final o9(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v0, 0x7f120146

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.email\u2026ify_new_user_message_two)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120144

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.email_verify_more_info_link)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v0, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v3, 0x7f06012e

    invoke-static {p1, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 9
    new-instance v3, Lcom/patientaccess/initialization/i/p$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/initialization/i/p$e;-><init>(Lcom/patientaccess/initialization/i/p;)V

    .line 10
    invoke-static {v2, v0, v1, p1, v3}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    return-object v2
.end method


# virtual methods
.method public L2(Lcom/patientaccess/n/g/y/b0;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/patientaccess/initialization/i/p;->l9(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/patientaccess/initialization/i/p;->R3:Lcom/patientaccess/util/t;

    if-nez p1, :cond_2

    const-string v0, "router"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    const-string v0, "SSO_LOG_OUT_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/patientaccess/initialization/i/p;->Q3:Lcom/patientaccess/o/ic;

    const-string v2, "binding"

    if-nez v1, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/patientaccess/o/ic;->C:Landroid/widget/ScrollView;

    const-string v3, "binding.svMessageParent"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/initialization/i/p;->Q3:Lcom/patientaccess/o/ic;

    if-nez v1, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/patientaccess/o/ic;->E:Landroid/widget/TextView;

    const-string v3, "binding.txtMessage"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/initialization/i/p;->Q3:Lcom/patientaccess/o/ic;

    if-nez v1, :cond_6

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/patientaccess/o/ic;->E:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->m()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-direct {p0, v2, v0}, Lcom/patientaccess/initialization/i/p;->j9(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-direct {p0, v0}, Lcom/patientaccess/initialization/i/p;->i9(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 8
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->Q3:Lcom/patientaccess/o/ic;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ic;->B:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbDetails"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final h9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->Q3:Lcom/patientaccess/o/ic;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ic;->B:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbDetails"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00fe

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
    check-cast p2, Lcom/patientaccess/o/ic;

    iput-object p2, p0, Lcom/patientaccess/initialization/i/p;->Q3:Lcom/patientaccess/o/ic;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/p;->k9()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->y:Lcom/patientaccess/initialization/g/g;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/initialization/i/p;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->y:Lcom/patientaccess/initialization/g/g;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p;->y:Lcom/patientaccess/initialization/g/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/initialization/g/g;->h()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/p;->R3:Lcom/patientaccess/util/t;

    if-nez p1, :cond_0

    const-string v0, "router"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const-string v0, "USER_SESSION_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method
