.class final Lcom/patientaccess/p/j/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/p/j/b$d;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/p/j/b$d;


# direct methods
.method constructor <init>(Lcom/patientaccess/p/j/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/j/b$d$a;->a:Lcom/patientaccess/p/j/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/j/b$d$a;->a:Lcom/patientaccess/p/j/b$d;

    iget-object v0, v0, Lcom/patientaccess/p/j/b$d;->a:Lcom/patientaccess/p/j/b;

    invoke-static {v0}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/p/j/b$d$a;->a:Lcom/patientaccess/p/j/b$d;

    iget-object v2, v1, Lcom/patientaccess/p/j/b$d;->b:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lcom/patientaccess/p/j/b$d;->c:Ljava/lang/String;

    .line 4
    iget-boolean v4, v1, Lcom/patientaccess/p/j/b$d;->d:Z

    .line 5
    iget-boolean v1, v1, Lcom/patientaccess/p/j/b$d;->e:Z

    .line 6
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/patientaccess/p/i/b;->K6(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
