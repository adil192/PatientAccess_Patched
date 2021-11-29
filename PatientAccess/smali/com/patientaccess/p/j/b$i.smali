.class final Lcom/patientaccess/p/j/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/p/j/b;->x(Lcom/patientaccess/n/g/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/p/j/b;

.field final synthetic d:Lcom/patientaccess/n/g/e/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/p/j/b;Lcom/patientaccess/n/g/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/j/b$i;->c:Lcom/patientaccess/p/j/b;

    iput-object p2, p0, Lcom/patientaccess/p/j/b$i;->d:Lcom/patientaccess/n/g/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/j/b$i;->c:Lcom/patientaccess/p/j/b;

    iget-object v1, p0, Lcom/patientaccess/p/j/b$i;->d:Lcom/patientaccess/n/g/e/a;

    invoke-static {v0, v1}, Lcom/patientaccess/p/j/b;->i(Lcom/patientaccess/p/j/b;Lcom/patientaccess/n/g/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/patientaccess/p/j/b$i;->c:Lcom/patientaccess/p/j/b;

    invoke-static {v1}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-interface {v1, v0}, Lcom/patientaccess/p/i/b;->g8(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/p/j/b$i;->c:Lcom/patientaccess/p/j/b;

    invoke-static {v0}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/patientaccess/p/i/b;->v8()V

    :cond_2
    :goto_0
    return-void
.end method
