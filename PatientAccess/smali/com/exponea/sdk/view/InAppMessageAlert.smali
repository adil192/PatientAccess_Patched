.class public final Lcom/exponea/sdk/view/InAppMessageAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/view/InAppMessageView;


# instance fields
.field private final dialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/exponea/sdk/models/InAppMessagePayload;Lh/c0/c/l;Lh/c0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exponea/sdk/models/InAppMessagePayload;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayload;->getButtons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    .line 6
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonType()Lcom/exponea/sdk/models/InAppMessageButtonType;

    move-result-object v1

    sget-object v2, Lcom/exponea/sdk/models/InAppMessageButtonType;->CANCEL:Lcom/exponea/sdk/models/InAppMessageButtonType;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonText()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$1;-><init>(Lcom/exponea/sdk/view/InAppMessageAlert;Landroid/app/AlertDialog$Builder;Lh/c0/c/l;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$2;

    invoke-direct {v2, p2, p0, v0, p3}, Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$2;-><init>(Lcom/exponea/sdk/models/InAppMessagePayloadButton;Lcom/exponea/sdk/view/InAppMessageAlert;Landroid/app/AlertDialog$Builder;Lh/c0/c/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_2

    .line 10
    new-instance p1, Lcom/exponea/sdk/view/InAppMessageAlert$2;

    invoke-direct {p1, p4}, Lcom/exponea/sdk/view/InAppMessageAlert$2;-><init>(Lh/c0/c/a;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/exponea/sdk/view/InAppMessageAlert$3;

    invoke-direct {p1, p4}, Lcom/exponea/sdk/view/InAppMessageAlert$3;-><init>(Lh/c0/c/a;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageAlert;->dialog:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageAlert;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final getDialog()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageAlert;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public isPresented()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageAlert;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessageAlert;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
