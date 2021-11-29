.class final Lcom/patientaccess/p/j/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/p/j/b;->t(Lcom/patientaccess/n/g/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/p/j/b;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/p/j/b;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/j/b$c;->a:Lcom/patientaccess/p/j/b;

    iput-boolean p2, p0, Lcom/patientaccess/p/j/b$c;->b:Z

    iput-boolean p3, p0, Lcom/patientaccess/p/j/b$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/j/b$c;->a:Lcom/patientaccess/p/j/b;

    new-instance v1, Lcom/patientaccess/p/j/b$c$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/p/j/b$c$a;-><init>(Lcom/patientaccess/p/j/b$c;)V

    invoke-static {v0, v1}, Lcom/patientaccess/p/j/b;->l(Lcom/patientaccess/p/j/b;Lcom/patientaccess/base/g;)V

    return-void
.end method
