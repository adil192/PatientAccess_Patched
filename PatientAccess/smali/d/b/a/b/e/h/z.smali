.class final Ld/b/a/b/e/h/z;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ld/b/a/b/e/h/k9;

.field private final synthetic R3:Ld/b/a/b/e/h/bd$b;

.field private final synthetic y:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd$b;Landroid/app/Activity;Ld/b/a/b/e/h/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/z;->R3:Ld/b/a/b/e/h/bd$b;

    iput-object p2, p0, Ld/b/a/b/e/h/z;->y:Landroid/app/Activity;

    iput-object p3, p0, Ld/b/a/b/e/h/z;->Q3:Ld/b/a/b/e/h/k9;

    iget-object p1, p1, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    invoke-direct {p0, p1}, Ld/b/a/b/e/h/bd$a;-><init>(Ld/b/a/b/e/h/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/z;->R3:Ld/b/a/b/e/h/bd$b;

    iget-object v0, v0, Ld/b/a/b/e/h/bd$b;->c:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/e/h/z;->y:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/e/h/z;->Q3:Ld/b/a/b/e/h/k9;

    iget-wide v3, p0, Ld/b/a/b/e/h/bd$a;->d:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Ld/b/a/b/e/h/mb;->onActivitySaveInstanceState(Ld/b/a/b/d/b;Ld/b/a/b/e/h/nc;J)V

    return-void
.end method
