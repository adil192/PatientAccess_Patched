.class Lc/v/c$j;
.super Lc/v/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/c;->p(Landroid/view/ViewGroup;Lc/v/s;Lc/v/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lc/v/c;


# direct methods
.method constructor <init>(Lc/v/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/c$j;->c:Lc/v/c;

    iput-object p2, p0, Lc/v/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/v/n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/v/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lc/v/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/v/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/v/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lc/v/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/v/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/v/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/v/x;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lc/v/m;->V(Lc/v/m$f;)Lc/v/m;

    return-void
.end method

.method public d(Lc/v/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/v/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/v/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/v/c$j;->a:Z

    return-void
.end method

.method public e(Lc/v/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/v/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/v/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
