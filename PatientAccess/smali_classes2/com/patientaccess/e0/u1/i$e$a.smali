.class final Lcom/patientaccess/e0/u1/i$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/u1/i$e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/u1/i$e;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/u1/i$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/u1/i$e$a;->c:Lcom/patientaccess/e0/u1/i$e;

    iput-object p2, p0, Lcom/patientaccess/e0/u1/i$e$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$e$a;->c:Lcom/patientaccess/e0/u1/i$e;

    iget-object p1, p1, Lcom/patientaccess/e0/u1/i$e;->b:Lcom/patientaccess/e0/u1/i;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/i;->d(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$e$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
