.class public final Lcom/stripe/android/view/CardInputWidget$initView$1;
.super Lc/h/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/m/e0/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/m/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/m/e0/c;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lc/h/m/e0/c;->i0(Ljava/lang/CharSequence;)V

    return-void
.end method
