.class final Lcom/patientaccess/p/j/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/p/j/b$c;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/p/j/b$c;


# direct methods
.method constructor <init>(Lcom/patientaccess/p/j/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/j/b$c$a;->a:Lcom/patientaccess/p/j/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/j/b$c$a;->a:Lcom/patientaccess/p/j/b$c;

    iget-object v0, v0, Lcom/patientaccess/p/j/b$c;->a:Lcom/patientaccess/p/j/b;

    invoke-static {v0}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/p/j/b$c$a;->a:Lcom/patientaccess/p/j/b$c;

    iget-boolean v2, v1, Lcom/patientaccess/p/j/b$c;->b:Z

    .line 3
    iget-boolean v1, v1, Lcom/patientaccess/p/j/b$c;->c:Z

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/patientaccess/p/i/b;->s7(ZZ)V

    return-void
.end method
