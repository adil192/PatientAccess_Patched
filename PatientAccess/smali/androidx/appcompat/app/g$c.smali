.class Landroidx/appcompat/app/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->S()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/h/m/d0;)Lc/h/m/d0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc/h/m/d0;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/g;->L0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lc/h/m/d0;->f()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lc/h/m/d0;->g()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lc/h/m/d0;->e()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lc/h/m/d0;->k(IIII)Lc/h/m/d0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lc/h/m/u;->a0(Landroid/view/View;Lc/h/m/d0;)Lc/h/m/d0;

    move-result-object p1

    return-object p1
.end method
