.class Lcom/patientaccess/r0/c/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/r0/c/y;->C9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/r0/c/y;


# direct methods
.method constructor <init>(Lcom/patientaccess/r0/c/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    invoke-static {v0}, Lcom/patientaccess/r0/c/y;->o9(Lcom/patientaccess/r0/c/y;)Lcom/patientaccess/o/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    invoke-static {v0}, Lcom/patientaccess/r0/c/y;->p9(Lcom/patientaccess/r0/c/y;)Lcom/vidyo/VidyoClient/Connector/Connector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    new-instance v9, Lcom/vidyo/VidyoClient/Connector/Connector;

    const/4 v2, 0x0

    sget-object v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;->VIDYO_CONNECTORVIEWSTYLE_Default:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-string v5, "info@VidyoClient info@VidyoConnector warning"

    const-string v6, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vidyo/VidyoClient/Connector/Connector;-><init>(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, v9}, Lcom/patientaccess/r0/c/y;->q9(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Connector/Connector;)Lcom/vidyo/VidyoClient/Connector/Connector;

    .line 4
    iget-object v0, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    invoke-static {v0}, Lcom/patientaccess/r0/c/y;->p9(Lcom/patientaccess/r0/c/y;)Lcom/vidyo/VidyoClient/Connector/Connector;

    move-result-object v1

    iget-object v0, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    invoke-static {v0}, Lcom/patientaccess/r0/c/y;->o9(Lcom/patientaccess/r0/c/y;)Lcom/patientaccess/o/sc;

    move-result-object v0

    iget-object v2, v0, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/r0/c/y;->o9(Lcom/patientaccess/r0/c/y;)Lcom/patientaccess/o/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    invoke-static {v0}, Lcom/patientaccess/r0/c/y;->o9(Lcom/patientaccess/r0/c/y;)Lcom/patientaccess/o/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->showViewAt(Ljava/lang/Object;IIII)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/r0/c/y$a;->c:Lcom/patientaccess/r0/c/y;

    invoke-static {v0}, Lcom/patientaccess/r0/c/y;->r9(Lcom/patientaccess/r0/c/y;)V

    return-void
.end method
