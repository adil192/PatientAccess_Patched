.class Lcom/google/android/material/datepicker/h$f;
.super Lc/h/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->k9(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/h;

    invoke-direct {p0}, Lc/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/m/e0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/m/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/m/e0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/h;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->i9(Lcom/google/android/material/datepicker/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/h;

    sget v0, Ld/b/a/c/j;->s:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/h;

    sget v0, Ld/b/a/c/j;->q:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lc/h/m/e0/c;->i0(Ljava/lang/CharSequence;)V

    return-void
.end method
