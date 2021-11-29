.class final Lcom/patientaccess/util/ui/DotLoaderView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/util/ui/DotLoaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/util/ui/DotLoaderView;


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/ui/DotLoaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/util/ui/DotLoaderView$a;->c:Lcom/patientaccess/util/ui/DotLoaderView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/util/ui/DotLoaderView$a;->c:Lcom/patientaccess/util/ui/DotLoaderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
