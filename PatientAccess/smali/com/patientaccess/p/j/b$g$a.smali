.class final Lcom/patientaccess/p/j/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/p/j/b$g;->b(Lcom/patientaccess/n/g/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/p/j/b$g;


# direct methods
.method constructor <init>(Lcom/patientaccess/p/j/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/j/b$g$a;->a:Lcom/patientaccess/p/j/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/j/b$g$a;->a:Lcom/patientaccess/p/j/b$g;

    iget-object v0, v0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    invoke-static {v0}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/p/i/b;->L7()V

    return-void
.end method
