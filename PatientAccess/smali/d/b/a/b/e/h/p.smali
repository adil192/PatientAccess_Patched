.class final Ld/b/a/b/e/h/p;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ljava/lang/String;

.field private final synthetic R3:Ljava/lang/Object;

.field private final synthetic S3:Z

.field private final synthetic T3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/p;->T3:Ld/b/a/b/e/h/bd;

    iput-object p2, p0, Ld/b/a/b/e/h/p;->y:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/e/h/p;->Q3:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/e/h/p;->R3:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/b/a/b/e/h/p;->S3:Z

    invoke-direct {p0, p1}, Ld/b/a/b/e/h/bd$a;-><init>(Ld/b/a/b/e/h/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/p;->T3:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/e/h/p;->y:Ljava/lang/String;

    iget-object v3, p0, Ld/b/a/b/e/h/p;->Q3:Ljava/lang/String;

    iget-object v0, p0, Ld/b/a/b/e/h/p;->R3:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v4

    iget-boolean v5, p0, Ld/b/a/b/e/h/p;->S3:Z

    iget-wide v6, p0, Ld/b/a/b/e/h/bd$a;->c:J

    .line 3
    invoke-interface/range {v1 .. v7}, Ld/b/a/b/e/h/mb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/d/b;ZJ)V

    return-void
.end method
