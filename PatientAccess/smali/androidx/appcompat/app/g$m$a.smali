.class Landroidx/appcompat/app/g$m$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$m;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$m$a;->a:Landroidx/appcompat/app/g$m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$m$a;->a:Landroidx/appcompat/app/g$m;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$m;->d()V

    return-void
.end method