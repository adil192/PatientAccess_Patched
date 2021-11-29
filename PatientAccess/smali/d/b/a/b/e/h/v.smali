.class final Ld/b/a/b/e/h/v;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ld/b/a/b/e/h/bd$b;

.field private final synthetic y:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/v;->Q3:Ld/b/a/b/e/h/bd$b;

    iput-object p2, p0, Ld/b/a/b/e/h/v;->y:Landroid/app/Activity;

    iget-object p1, p1, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

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
    iget-object v0, p0, Ld/b/a/b/e/h/v;->Q3:Ld/b/a/b/e/h/bd$b;

    iget-object v0, v0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/e/h/v;->y:Landroid/app/Activity;

    invoke-static {v1}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v1

    iget-wide v2, p0, Ld/b/a/b/e/h/bd$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/b/e/h/mb;->onActivityStarted(Ld/b/a/b/d/b;J)V

    return-void
.end method
