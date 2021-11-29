.class public final Lcom/patientaccess/c0/c0$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/c0/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/c0$b;->a:Lcom/patientaccess/c0/c0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/c0$b;->a:Lcom/patientaccess/c0/c0;

    invoke-static {p1}, Lcom/patientaccess/c0/c0;->a(Lcom/patientaccess/c0/c0;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/c0/c0$b;->a:Lcom/patientaccess/c0/c0;

    invoke-static {p1}, Lcom/patientaccess/c0/c0;->a(Lcom/patientaccess/c0/c0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/c0/c0$b;->a:Lcom/patientaccess/c0/c0;

    invoke-static {p1}, Lcom/patientaccess/c0/c0;->a(Lcom/patientaccess/c0/c0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
