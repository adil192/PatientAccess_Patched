.class Lcom/patientaccess/k/g2/p$b;
.super Lcom/patientaccess/k/g2/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/patientaccess/o/w;

.field private c:Lf/a/b0/a;

.field final synthetic d:Lcom/patientaccess/k/g2/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/p$b;->d:Lcom/patientaccess/k/g2/p;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/g2/p$c;-><init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/w;

    iput-object p1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/k/g2/p$b;)Lf/a/b0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/p$b;->c:Lf/a/b0/a;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/k/g2/p$b;Lf/a/b0/a;)Lf/a/b0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/p$b;->c:Lf/a/b0/a;

    return-object p1
.end method

.method static synthetic e(Lcom/patientaccess/k/g2/p$b;)Lcom/patientaccess/o/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    return-object p0
.end method

.method private f(Lcom/patientaccess/k/m2/k;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k/g2/p$b;->d:Lcom/patientaccess/k/g2/p;

    .line 3
    invoke-static {v1}, Lcom/patientaccess/k/g2/p;->a(Lcom/patientaccess/k/g2/p;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/g2/p$b;->d:Lcom/patientaccess/k/g2/p;

    invoke-static {v2}, Lcom/patientaccess/k/g2/p;->b(Lcom/patientaccess/k/g2/p;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, v2, v3, p1}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/Date;)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private h(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/patientaccess/k/g2/p$b;->g(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {}, Lcom/patientaccess/k/g2/p;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/patientaccess/k/g2/p;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v4, p1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/patientaccess/k/g2/p;->e()J

    move-result-wide p1

    add-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic i(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic j(Lcom/patientaccess/o/w;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/patientaccess/o/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic l(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic m(Lcom/patientaccess/o/w;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/patientaccess/o/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private o(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p$b;->f(Lcom/patientaccess/k/m2/k;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method private p(Ljava/util/Date;Lcom/patientaccess/o/w;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p$b;->r(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b;->c:Lf/a/b0/a;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v2, v3, v4}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/a;->c()Lf/a/v;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/z/e;->d(Lf/a/v;)Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/g2/c;->c:Lcom/patientaccess/k/g2/c;

    new-instance v2, Lcom/patientaccess/k/g2/d;

    invoke-direct {v2, p2}, Lcom/patientaccess/k/g2/d;-><init>(Lcom/patientaccess/o/w;)V

    new-instance v3, Lcom/patientaccess/k/g2/h;

    invoke-direct {v3, p2}, Lcom/patientaccess/k/g2/h;-><init>(Lcom/patientaccess/o/w;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private q(Lcom/patientaccess/k/m2/k;Lcom/patientaccess/o/w;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p$b;->s(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b;->c:Lf/a/b0/a;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v2, v3, v4}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/a;->c()Lf/a/v;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/z/e;->d(Lf/a/v;)Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/g2/f;->c:Lcom/patientaccess/k/g2/f;

    new-instance v2, Lcom/patientaccess/k/g2/g;

    invoke-direct {v2, p2}, Lcom/patientaccess/k/g2/g;-><init>(Lcom/patientaccess/o/w;)V

    new-instance v3, Lcom/patientaccess/k/g2/e;

    invoke-direct {v3, p2}, Lcom/patientaccess/k/g2/e;-><init>(Lcom/patientaccess/o/w;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private r(Ljava/util/Date;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p$b;->g(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {}, Lcom/patientaccess/k/g2/p;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private s(Ljava/util/Date;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p$b;->g(Ljava/util/Date;)J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/patientaccess/k/g2/p;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected b(Lcom/patientaccess/k/m2/m;)V
    .locals 5

    .line 1
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/g2/p$b;->c:Lf/a/b0/a;

    .line 2
    check-cast p1, Lcom/patientaccess/k/m2/k;

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p$b;->o(Lcom/patientaccess/k/m2/k;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->D:Lcom/patientaccess/appointments/widget/DateView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/appointments/widget/DateView;->setDate(Ljava/util/Date;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->D:Lcom/patientaccess/appointments/widget/DateView;

    iget-object v1, p0, Lcom/patientaccess/k/g2/p$b;->d:Lcom/patientaccess/k/g2/p;

    invoke-static {v1, p1}, Lcom/patientaccess/k/g2/p;->c(Lcom/patientaccess/k/g2/p;Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/appointments/widget/DateView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/appointments/widget/DateView;->setType(Lcom/patientaccess/appointments/widget/DateView$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/patientaccess/k/g2/p$b$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/g2/p$b$a;-><init>(Lcom/patientaccess/k/g2/p$b;Lcom/patientaccess/k/m2/k;)V

    .line 9
    iget-object v1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v1, v1, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v1, v1, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/k/g2/p$b$b;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k/g2/p$b$b;-><init>(Lcom/patientaccess/k/g2/p$b;Lcom/patientaccess/k/m2/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->s0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->H()Lcom/patientaccess/k/m2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/a;->c()Lcom/patientaccess/k/m2/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/c0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v4

    .line 16
    invoke-direct {p0, v1, v4}, Lcom/patientaccess/k/g2/p$b;->h(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v1, v1, Lcom/patientaccess/o/w;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k/g2/p$b;->p(Ljava/util/Date;Lcom/patientaccess/o/w;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k/g2/p$b;->q(Lcom/patientaccess/k/m2/k;Lcom/patientaccess/o/w;)V

    .line 23
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object p1, p1, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object p1, p1, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object p1, p1, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b;->b:Lcom/patientaccess/o/w;

    iget-object p1, p1, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
