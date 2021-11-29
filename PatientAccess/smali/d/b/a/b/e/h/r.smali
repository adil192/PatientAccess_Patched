.class final Ld/b/a/b/e/h/r;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ljava/lang/String;

.field private final synthetic R3:Ljava/lang/String;

.field private final synthetic S3:Landroid/os/Bundle;

.field private final synthetic T3:Z

.field private final synthetic U3:Z

.field private final synthetic V3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/r;->V3:Ld/b/a/b/e/h/bd;

    iput-object p2, p0, Ld/b/a/b/e/h/r;->y:Ljava/lang/Long;

    iput-object p3, p0, Ld/b/a/b/e/h/r;->Q3:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/e/h/r;->R3:Ljava/lang/String;

    iput-object p5, p0, Ld/b/a/b/e/h/r;->S3:Landroid/os/Bundle;

    iput-boolean p6, p0, Ld/b/a/b/e/h/r;->T3:Z

    iput-boolean p7, p0, Ld/b/a/b/e/h/r;->U3:Z

    invoke-direct {p0, p1}, Ld/b/a/b/e/h/bd$a;-><init>(Ld/b/a/b/e/h/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/r;->y:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/b/a/b/e/h/bd$a;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/r;->V3:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/e/h/r;->Q3:Ljava/lang/String;

    iget-object v4, p0, Ld/b/a/b/e/h/r;->R3:Ljava/lang/String;

    iget-object v5, p0, Ld/b/a/b/e/h/r;->S3:Landroid/os/Bundle;

    iget-boolean v6, p0, Ld/b/a/b/e/h/r;->T3:Z

    iget-boolean v7, p0, Ld/b/a/b/e/h/r;->U3:Z

    invoke-interface/range {v2 .. v9}, Ld/b/a/b/e/h/mb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
