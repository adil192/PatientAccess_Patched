.class final Ld/b/a/b/e/h/d;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ljava/lang/String;

.field private final synthetic R3:Ljava/lang/String;

.field private final synthetic S3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/d;->S3:Ld/b/a/b/e/h/bd;

    iput-object p2, p0, Ld/b/a/b/e/h/d;->y:Landroid/app/Activity;

    iput-object p3, p0, Ld/b/a/b/e/h/d;->Q3:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/e/h/d;->R3:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/b/a/b/e/h/bd$a;-><init>(Ld/b/a/b/e/h/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/d;->S3:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v1

    iget-object v0, p0, Ld/b/a/b/e/h/d;->y:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/e/h/d;->Q3:Ljava/lang/String;

    iget-object v4, p0, Ld/b/a/b/e/h/d;->R3:Ljava/lang/String;

    iget-wide v5, p0, Ld/b/a/b/e/h/bd$a;->c:J

    .line 3
    invoke-interface/range {v1 .. v6}, Ld/b/a/b/e/h/mb;->setCurrentScreen(Ld/b/a/b/d/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
