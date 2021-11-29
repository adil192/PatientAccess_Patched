.class final Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessageAlert;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/InAppMessagePayload;Lh/c0/c/l;Lh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $builder$inlined:Landroid/app/AlertDialog$Builder;

.field final synthetic $onButtonClick$inlined:Lh/c0/c/l;

.field final synthetic this$0:Lcom/exponea/sdk/view/InAppMessageAlert;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessageAlert;Landroid/app/AlertDialog$Builder;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$1;->this$0:Lcom/exponea/sdk/view/InAppMessageAlert;

    iput-object p2, p0, Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$1;->$builder$inlined:Landroid/app/AlertDialog$Builder;

    iput-object p3, p0, Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$1;->$onButtonClick$inlined:Lh/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessageAlert$$special$$inlined$forEach$lambda$1;->this$0:Lcom/exponea/sdk/view/InAppMessageAlert;

    invoke-virtual {p1}, Lcom/exponea/sdk/view/InAppMessageAlert;->dismiss()V

    return-void
.end method
