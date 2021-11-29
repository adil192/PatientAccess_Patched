.class final Ld/b/a/b/e/h/k;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ljava/lang/String;

.field private final synthetic R3:Z

.field private final synthetic S3:Ld/b/a/b/e/h/k9;

.field private final synthetic T3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;Ljava/lang/String;Ljava/lang/String;ZLd/b/a/b/e/h/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/k;->T3:Ld/b/a/b/e/h/bd;

    iput-object p2, p0, Ld/b/a/b/e/h/k;->y:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/e/h/k;->Q3:Ljava/lang/String;

    iput-boolean p4, p0, Ld/b/a/b/e/h/k;->R3:Z

    iput-object p5, p0, Ld/b/a/b/e/h/k;->S3:Ld/b/a/b/e/h/k9;

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
    iget-object v0, p0, Ld/b/a/b/e/h/k;->T3:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/e/h/k;->y:Ljava/lang/String;

    iget-object v2, p0, Ld/b/a/b/e/h/k;->Q3:Ljava/lang/String;

    iget-boolean v3, p0, Ld/b/a/b/e/h/k;->R3:Z

    iget-object v4, p0, Ld/b/a/b/e/h/k;->S3:Ld/b/a/b/e/h/k9;

    invoke-interface {v0, v1, v2, v3, v4}, Ld/b/a/b/e/h/mb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLd/b/a/b/e/h/nc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/k;->S3:Ld/b/a/b/e/h/k9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/a/b/e/h/k9;->i(Landroid/os/Bundle;)V

    return-void
.end method
