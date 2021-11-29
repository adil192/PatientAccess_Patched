.class public Lcom/patientaccess/util/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/patientaccess/util/ui/r;->a:I

    const-wide/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/patientaccess/util/ui/r;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/patientaccess/util/ui/r;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060134

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v7

    sget v8, Lcom/patientaccess/util/ui/r;->a:I

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/patientaccess/util/ui/r;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIIILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/patientaccess/util/ui/r;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIIILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p7}, Lcom/google/android/material/snackbar/Snackbar;->c0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/material/snackbar/Snackbar;->d0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a05cb

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    .line 1
    sget v6, Lcom/patientaccess/util/ui/r;->a:I

    const/4 v3, -0x1

    const v4, -0xff0100

    const v5, -0xbbbbbc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/patientaccess/util/ui/r;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIIILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;Lcom/patientaccess/base/view/d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/util/ui/r$a;->a:[I

    invoke-virtual {p1}, Lcom/patientaccess/base/view/d$b;->a()Lcom/patientaccess/base/view/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x7f12016c

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f12016e

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const p1, 0x7f12016d

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

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
