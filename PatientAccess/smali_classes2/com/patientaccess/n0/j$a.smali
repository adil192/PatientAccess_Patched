.class final Lcom/patientaccess/n0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/n0/j;->d(Ljava/lang/Boolean;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/n0/j;

.field final synthetic d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/patientaccess/n0/j;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/n0/j$a;->c:Lcom/patientaccess/n0/j;

    iput-object p2, p0, Lcom/patientaccess/n0/j$a;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n0/j$a;->c:Lcom/patientaccess/n0/j;

    invoke-static {v0}, Lcom/patientaccess/n0/j;->c(Lcom/patientaccess/n0/j;)Lcom/patientaccess/n/c;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/n/g/y/x;

    iget-object v2, p0, Lcom/patientaccess/n0/j$a;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/patientaccess/n/g/y/x;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method
