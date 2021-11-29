.class public final Lcom/patientaccess/util/ui/DotLoaderView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/util/ui/DotLoaderView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/util/ui/DotLoaderView;


# direct methods
.method constructor <init>(Lcom/patientaccess/util/ui/DotLoaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/util/ui/DotLoaderView$c;->a:Lcom/patientaccess/util/ui/DotLoaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/util/ui/DotLoaderView$c;->a:Lcom/patientaccess/util/ui/DotLoaderView;

    invoke-static {p1}, Lcom/patientaccess/util/ui/DotLoaderView;->b(Lcom/patientaccess/util/ui/DotLoaderView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/DotLoaderView;->d(Lcom/patientaccess/util/ui/DotLoaderView;I)V

    invoke-static {p1}, Lcom/patientaccess/util/ui/DotLoaderView;->b(Lcom/patientaccess/util/ui/DotLoaderView;)I

    move-result p1

    iget-object v0, p0, Lcom/patientaccess/util/ui/DotLoaderView$c;->a:Lcom/patientaccess/util/ui/DotLoaderView;

    invoke-static {v0}, Lcom/patientaccess/util/ui/DotLoaderView;->a(Lcom/patientaccess/util/ui/DotLoaderView;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/util/ui/DotLoaderView$c;->a:Lcom/patientaccess/util/ui/DotLoaderView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/DotLoaderView;->d(Lcom/patientaccess/util/ui/DotLoaderView;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/util/ui/DotLoaderView$c;->a:Lcom/patientaccess/util/ui/DotLoaderView;

    invoke-static {p1}, Lcom/patientaccess/util/ui/DotLoaderView;->c(Lcom/patientaccess/util/ui/DotLoaderView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
