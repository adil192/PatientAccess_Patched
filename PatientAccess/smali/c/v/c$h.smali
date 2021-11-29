.class Lc/v/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Lc/v/c$k;

.field final synthetic b:Lc/v/c;

.field private mViewBounds:Lc/v/c$k;


# direct methods
.method constructor <init>(Lc/v/c;Lc/v/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/c$h;->b:Lc/v/c;

    iput-object p2, p0, Lc/v/c$h;->a:Lc/v/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lc/v/c$h;->mViewBounds:Lc/v/c$k;

    return-void
.end method
