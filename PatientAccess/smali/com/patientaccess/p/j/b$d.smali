.class final Lcom/patientaccess/p/j/b$d;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/p/j/b;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/j/b$d;->a:Lcom/patientaccess/p/j/b;

    iput-object p2, p0, Lcom/patientaccess/p/j/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/p/j/b$d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/patientaccess/p/j/b$d;->d:Z

    iput-boolean p5, p0, Lcom/patientaccess/p/j/b$d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/j/b$d;->a:Lcom/patientaccess/p/j/b;

    new-instance v1, Lcom/patientaccess/p/j/b$d$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/p/j/b$d$a;-><init>(Lcom/patientaccess/p/j/b$d;)V

    invoke-static {v0, v1}, Lcom/patientaccess/p/j/b;->l(Lcom/patientaccess/p/j/b;Lcom/patientaccess/base/g;)V

    return-void
.end method
