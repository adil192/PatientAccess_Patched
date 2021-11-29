.class final Lcom/exponea/sdk/view/InAppMessageAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessageAlert;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/InAppMessagePayload;Lh/c0/c/l;Lh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $onDismiss:Lh/c0/c/a;


# direct methods
.method constructor <init>(Lh/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageAlert$2;->$onDismiss:Lh/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessageAlert$2;->$onDismiss:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
