.class final Lcom/patientaccess/u/j/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/k;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/k$i;->c:Lcom/patientaccess/u/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k$i;->c:Lcom/patientaccess/u/j/k;

    invoke-static {v0}, Lcom/patientaccess/u/j/k;->h9(Lcom/patientaccess/u/j/k;)Lcom/patientaccess/u/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/u/n/a;->v()V

    return-void
.end method
