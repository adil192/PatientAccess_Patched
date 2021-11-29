.class public final Lcom/patientaccess/util/f$a$a;
.super Lc/h/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/util/f$a;->c([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>([Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/util/f$a$a;->a:[Landroid/view/View;

    iput p2, p0, Lcom/patientaccess/util/f$a$a;->b:I

    invoke-direct {p0}, Lc/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/m/e0/c;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/m/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/m/e0/c;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lc/h/m/e0/c;->X(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lc/h/m/e0/c;->V(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/util/f$a$a;->a:[Landroid/view/View;

    iget v0, p0, Lcom/patientaccess/util/f$a$a;->b:I

    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lc/h/m/e0/c;->r0(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
