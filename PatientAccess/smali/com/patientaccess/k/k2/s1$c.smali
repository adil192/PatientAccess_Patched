.class final Lcom/patientaccess/k/k2/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/s1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Lcom/patientaccess/t/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k/k2/s1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "+",
            "Lcom/patientaccess/t/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/s1;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/s1;->m()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/n4;->G:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoader"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/n4;->D:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v2, "binding.gpPracticeTitle"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/j/b;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/patientaccess/k/k2/t1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "binding.catageoryListGroup"

    const-string v4, "binding.appointmentContainer"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/n4;->J:Landroidx/core/widget/NestedScrollView;

    const-string v3, "binding.svGpContent"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/n4;->D:Lcom/patientaccess/util/ui/LatoBlackTextView;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/s1;->j9(Lcom/patientaccess/k/k2/s1;)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/n4;->A:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/n4;->B:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/s1;->l9(Lcom/patientaccess/k/k2/s1;)V

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/s1;->k9(Lcom/patientaccess/k/k2/s1;)V

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/n4;->A:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/n4;->B:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/s1;->i9(Lcom/patientaccess/k/k2/s1;)V

    goto :goto_0

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/s1;->h9(Lcom/patientaccess/k/k2/s1;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/s1;->f()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$c;->a:Lcom/patientaccess/k/k2/s1;

    const v0, 0x7f120154

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_api_failure)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/k2/s1;->q8(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/s1$c;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
