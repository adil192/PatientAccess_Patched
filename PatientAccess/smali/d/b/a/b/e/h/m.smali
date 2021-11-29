.class final Ld/b/a/b/e/h/m;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ljava/lang/String;

.field private final synthetic R3:Ljava/lang/Object;

.field private final synthetic S3:Ljava/lang/Object;

.field private final synthetic T3:Ljava/lang/Object;

.field private final synthetic U3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:I


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/m;->U3:Ld/b/a/b/e/h/bd;

    const/4 p2, 0x5

    iput p2, p0, Ld/b/a/b/e/h/m;->y:I

    iput-object p4, p0, Ld/b/a/b/e/h/m;->Q3:Ljava/lang/String;

    iput-object p5, p0, Ld/b/a/b/e/h/m;->R3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Ld/b/a/b/e/h/m;->S3:Ljava/lang/Object;

    iput-object p2, p0, Ld/b/a/b/e/h/m;->T3:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/bd$a;-><init>(Ld/b/a/b/e/h/bd;Z)V

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
    iget-object v0, p0, Ld/b/a/b/e/h/m;->U3:Ld/b/a/b/e/h/bd;

    invoke-static {v0}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v1

    iget v2, p0, Ld/b/a/b/e/h/m;->y:I

    iget-object v3, p0, Ld/b/a/b/e/h/m;->Q3:Ljava/lang/String;

    iget-object v0, p0, Ld/b/a/b/e/h/m;->R3:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v4

    iget-object v0, p0, Ld/b/a/b/e/h/m;->S3:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v5

    iget-object v0, p0, Ld/b/a/b/e/h/m;->T3:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/b/a/b/e/h/mb;->logHealthData(ILjava/lang/String;Ld/b/a/b/d/b;Ld/b/a/b/d/b;Ld/b/a/b/d/b;)V

    return-void
.end method
