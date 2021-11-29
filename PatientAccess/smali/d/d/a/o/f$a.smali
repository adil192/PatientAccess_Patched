.class Ld/d/a/o/f$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/o/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/o/f;


# direct methods
.method constructor <init>(Ld/d/a/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/f$a;->a:Ld/d/a/o/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/f$a;->a:Ld/d/a/o/f;

    invoke-static {v0, p1}, Ld/d/a/o/f;->a(Ld/d/a/o/f;Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/f$a;->a:Ld/d/a/o/f;

    invoke-static {v0, p1}, Ld/d/a/o/f;->e(Ld/d/a/o/f;Landroid/net/Network;)V

    return-void
.end method
