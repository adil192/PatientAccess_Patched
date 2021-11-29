.class final Lcom/patientaccess/f0/m1/n3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/n3;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/n3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/n3$c;->c:Lcom/patientaccess/f0/m1/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/n3$c;->c:Lcom/patientaccess/f0/m1/n3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/n3;->v9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "CHANGE_GP_FLOW_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/n3$c;->c:Lcom/patientaccess/f0/m1/n3;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->e9()V

    return-void
.end method
