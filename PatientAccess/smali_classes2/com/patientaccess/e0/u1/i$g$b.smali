.class final Lcom/patientaccess/e0/u1/i$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/u1/i$g;->b(Lcom/patientaccess/e0/z1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/e0/u1/i$g;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/u1/i$g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/u1/i$g$b;->a:Lcom/patientaccess/e0/u1/i$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$g$b;->a:Lcom/patientaccess/e0/u1/i$g;

    iget-object v0, v0, Lcom/patientaccess/e0/u1/i$g;->b:Lcom/patientaccess/e0/u1/i;

    invoke-static {v0}, Lcom/patientaccess/e0/u1/i;->b(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/util/w/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
