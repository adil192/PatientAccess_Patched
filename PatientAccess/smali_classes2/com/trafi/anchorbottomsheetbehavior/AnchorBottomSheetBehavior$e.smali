.class Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:I

.field final synthetic q:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;->q:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;->c:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;->q:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    iget-object v0, v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->o:Lc/j/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/j/b/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lc/h/m/u;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;->q:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    iget v1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$e;->d:I

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->T(I)V

    :goto_0
    return-void
.end method
