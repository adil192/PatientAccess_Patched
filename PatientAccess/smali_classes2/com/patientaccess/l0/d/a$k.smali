.class final Lcom/patientaccess/l0/d/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/a;->t(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/d/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/a$k;->c:Lcom/patientaccess/l0/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a$k;->c:Lcom/patientaccess/l0/d/a;

    invoke-virtual {v0}, Lcom/patientaccess/l0/d/a;->p()Landroidx/lifecycle/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/patientaccess/base/x/b;->i(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
