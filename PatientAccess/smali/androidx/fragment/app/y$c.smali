.class Landroidx/fragment/app/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/y$h;Landroid/view/View;Lc/e/a;Landroidx/fragment/app/y$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/y$g;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic q:Lc/h/i/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y$g;Landroidx/fragment/app/Fragment;Lc/h/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y$c;->c:Landroidx/fragment/app/y$g;

    iput-object p2, p0, Landroidx/fragment/app/y$c;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/y$c;->q:Lc/h/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y$c;->c:Landroidx/fragment/app/y$g;

    iget-object v1, p0, Landroidx/fragment/app/y$c;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/y$c;->q:Lc/h/i/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/y$g;->a(Landroidx/fragment/app/Fragment;Lc/h/i/b;)V

    return-void
.end method
