.class Lc/v/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/m;->Y(Landroid/animation/Animator;Lc/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a;

.field final synthetic b:Lc/v/m;


# direct methods
.method constructor <init>(Lc/v/m;Lc/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/m$b;->b:Lc/v/m;

    iput-object p2, p0, Lc/v/m$b;->a:Lc/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/m$b;->a:Lc/e/a;

    invoke-virtual {v0, p1}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/v/m$b;->b:Lc/v/m;

    iget-object v0, v0, Lc/v/m;->l4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/m$b;->b:Lc/v/m;

    iget-object v0, v0, Lc/v/m;->l4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
