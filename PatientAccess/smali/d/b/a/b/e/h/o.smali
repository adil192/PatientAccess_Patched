.class final Ld/b/a/b/e/h/o;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:Z


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/o;->Q3:Ld/b/a/b/e/h/bd;

    iput-boolean p2, p0, Ld/b/a/b/e/h/o;->y:Z

    invoke-direct {p0, p1}, Ld/b/a/b/e/h/bd$a;-><init>(Ld/b/a/b/e/h/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/o;->Q3:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v0

    iget-boolean v1, p0, Ld/b/a/b/e/h/o;->y:Z

    invoke-interface {v0, v1}, Ld/b/a/b/e/h/mb;->setDataCollectionEnabled(Z)V

    return-void
.end method
