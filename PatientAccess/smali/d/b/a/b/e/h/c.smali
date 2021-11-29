.class final Ld/b/a/b/e/h/c;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ljava/lang/String;

.field private final synthetic R3:Ld/b/a/b/e/h/k9;

.field private final synthetic S3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/e/h/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/c;->S3:Ld/b/a/b/e/h/bd;

    iput-object p2, p0, Ld/b/a/b/e/h/c;->y:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/e/h/c;->Q3:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/e/h/c;->R3:Ld/b/a/b/e/h/k9;

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
    iget-object v0, p0, Ld/b/a/b/e/h/c;->S3:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/e/h/c;->y:Ljava/lang/String;

    iget-object v2, p0, Ld/b/a/b/e/h/c;->Q3:Ljava/lang/String;

    iget-object v3, p0, Ld/b/a/b/e/h/c;->R3:Ld/b/a/b/e/h/k9;

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/b/e/h/mb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/e/h/nc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/c;->R3:Ld/b/a/b/e/h/k9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/a/b/e/h/k9;->i(Landroid/os/Bundle;)V

    return-void
.end method
