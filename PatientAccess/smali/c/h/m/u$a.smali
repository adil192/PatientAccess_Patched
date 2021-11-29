.class Lc/h/m/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/m/u;->A0(Landroid/view/View;Lc/h/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/m/q;


# direct methods
.method constructor <init>(Lc/h/m/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/m/u$a;->a:Lc/h/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lc/h/m/d0;->m(Landroid/view/WindowInsets;)Lc/h/m/d0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/h/m/u$a;->a:Lc/h/m/q;

    invoke-interface {v0, p1, p2}, Lc/h/m/q;->a(Landroid/view/View;Lc/h/m/d0;)Lc/h/m/d0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/h/m/d0;->l()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
