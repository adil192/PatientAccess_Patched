.class public final Lcom/patientaccess/c0/r0/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/pi;

.field private final b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/c0/r0/h$a;->b:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method public static final synthetic b(Lcom/patientaccess/c0/r0/h$a;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/r0/h$a;->b:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/r0/h$a;Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/r0/h$a;->e(Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/patientaccess/j/a$c;->SERVICE_ID:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->b()Lcom/patientaccess/c0/v0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/y;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->RECENT_APPOINTMENTS:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0, p2}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V
    .locals 8

    const-string v0, "recentlyBookedServiceModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "practiceId"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast v0, Lcom/patientaccess/o/pi;

    iput-object v0, p0, Lcom/patientaccess/c0/r0/h$a;->a:Lcom/patientaccess/o/pi;

    const-string v1, "binding"

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/pi;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const v2, 0x7f08018c

    goto :goto_0

    :cond_2
    const v2, 0x7f08014c

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/r0/h$a;->a:Lcom/patientaccess/o/pi;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/pi;->D:Landroid/widget/TextView;

    const-string v2, "binding.tvAppointmentTitle"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/r0/h$a;->a:Lcom/patientaccess/o/pi;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/pi;->C:Landroid/widget/TextView;

    const-string v2, "binding.tvAppointmentLocation"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1206a7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/c0/r0/h$a;->a:Lcom/patientaccess/o/pi;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/pi;->B:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/patientaccess/c0/r0/h$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/c0/r0/h$a$a;-><init>(Lcom/patientaccess/c0/r0/h$a;Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
