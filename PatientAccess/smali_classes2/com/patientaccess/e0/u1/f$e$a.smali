.class final Lcom/patientaccess/e0/u1/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/u1/f$e;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/u1/f$e;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/u1/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/u1/f$e$a;->c:Lcom/patientaccess/e0/u1/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/u1/f$e$a;->c:Lcom/patientaccess/e0/u1/f$e;

    iget-object p1, p1, Lcom/patientaccess/e0/u1/f$e;->b:Lcom/patientaccess/e0/u1/f;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/f;->a(Lcom/patientaccess/e0/u1/f;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
