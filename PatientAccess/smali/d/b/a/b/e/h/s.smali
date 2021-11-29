.class final Ld/b/a/b/e/h/s;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/s;->Q3:Ld/b/a/b/e/h/bd;

    iput-object p2, p0, Ld/b/a/b/e/h/s;->y:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Ld/b/a/b/e/h/bd$a;-><init>(Ld/b/a/b/e/h/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/s;->Q3:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/e/h/s;->y:Landroid/os/Bundle;

    iget-wide v2, p0, Ld/b/a/b/e/h/bd$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/b/e/h/mb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
