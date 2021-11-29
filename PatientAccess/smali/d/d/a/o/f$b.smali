.class Ld/d/a/o/f$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/o/f;


# direct methods
.method private constructor <init>(Ld/d/a/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/f$b;->a:Ld/d/a/o/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/d/a/o/f;Ld/d/a/o/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/o/f$b;-><init>(Ld/d/a/o/f;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/a/o/f$b;->a:Ld/d/a/o/f;

    invoke-static {p1}, Ld/d/a/o/f;->f(Ld/d/a/o/f;)V

    return-void
.end method
