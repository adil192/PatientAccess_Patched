.class final Lcom/patientaccess/f0/r1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/l;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/l$a;->c:Lcom/patientaccess/f0/r1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/l$a;->c:Lcom/patientaccess/f0/r1/l;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/l;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
